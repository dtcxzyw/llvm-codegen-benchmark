
; 2 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 3)
  %3 = add nsw i32 %2, -2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; openjdk/optimized/compactHashtable.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/fraImp.c.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 5
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dtgsen.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -15)
  %3 = add i32 %2, 16
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
