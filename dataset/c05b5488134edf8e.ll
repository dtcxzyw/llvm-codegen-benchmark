
; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = add i32 %2, 8
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = add i32 %4, -1
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 1
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SemaTemplate.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = add nsw i32 %2, -1
  %4 = call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8191
  %3 = add nsw i32 %2, -1
  %4 = call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/kmeans.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = add nuw nsw i32 %2, 2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
