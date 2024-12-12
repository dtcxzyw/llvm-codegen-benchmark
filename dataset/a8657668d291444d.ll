
; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = add i32 %2, 8
  %4 = add i32 %0, -1
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = add i32 %5, -1
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8191
  %3 = add nsw i32 %2, -1
  %4 = add i32 %0, -1
  %5 = call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
