
; 9 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000010(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = uitofp i1 %2 to double
  ret double %3
}

; 10 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; opencv/optimized/boost.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %0, %1
  %3 = uitofp i1 %2 to double
  ret double %3
}

; 5 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; gromacs/optimized/muParserBase.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000018(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = uitofp i1 %2 to double
  ret double %3
}

; 9 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = uitofp i1 %2 to double
  ret double %3
}

; 3 occurrences:
; gromacs/optimized/muParserBase.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; openusd/optimized/tsTest_TsEvaluator.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = uitofp i1 %2 to double
  ret double %3
}

; 10 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = uitofp i1 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
