
; 6 occurrences:
; fmt/optimized/compile-test.cc.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; opencv/optimized/container_avi.cpp.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 2, i32 1
  ret i32 %1
}

; 14 occurrences:
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/utrie2.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/faceSurface.cpp.ll
; slurm/optimized/callerid.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 1, i32 4
  ret i32 %1
}

attributes #0 = { nounwind }
