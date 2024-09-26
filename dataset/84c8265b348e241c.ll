
; 9 occurrences:
; abc/optimized/sswRarity.c.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; graphviz/optimized/smart_ini_x.c.ll
; opencv/optimized/mace.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
