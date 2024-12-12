
; 8 occurrences:
; abc/optimized/saigSimMv.c.ll
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; icu/optimized/ubidiln.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = add i8 %2, 1
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
