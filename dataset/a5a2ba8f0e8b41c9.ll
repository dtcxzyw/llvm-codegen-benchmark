
; 2 occurrences:
; php/optimized/zend_ssa.ll
; zxing/optimized/ODCode39Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 1
  %1 = select i1 %.not, i32 -1073740799, i32 -1073740800
  ret i32 %1
}

; 5 occurrences:
; linux/optimized/af_inet.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = and i32 %1, 140
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 3, i32 4
  ret i32 %4
}

attributes #0 = { nounwind }
