
; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add nsw i8 %2, %0
  %4 = tail call i8 @llvm.smax.i8(i8 %3, i8 0)
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
