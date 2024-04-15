
; 3 occurrences:
; graphviz/optimized/position.c.ll
; openmpi/optimized/hb_tree.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.smax.i8(i8 %1, i8 0)
  %3 = xor i8 %2, -1
  %4 = add i8 %0, %3
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
