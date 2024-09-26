
; 10 occurrences:
; abc/optimized/cuddAPI.c.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; draco/optimized/shannon_entropy.cc.ll
; llvm/optimized/CodeLayout.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/rho.cpp.ll
; postgres/optimized/sampling.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fsub double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
