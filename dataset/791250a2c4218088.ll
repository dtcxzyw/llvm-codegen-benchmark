
; 9 occurrences:
; abc/optimized/cuddUtil.c.ll
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0) #0 {
entry:
  %1 = fcmp une double %0, 0.000000e+00
  %2 = uitofp i1 %1 to double
  ret double %2
}

; 8 occurrences:
; casadi/optimized/nlpsol.cpp.ll
; gromacs/optimized/muParser.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/inner_functions.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = uitofp i1 %1 to double
  ret double %2
}

; 2 occurrences:
; casadi/optimized/nlpsol.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 1.000000e-01
  %2 = uitofp i1 %1 to double
  ret double %2
}

; 4 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 0.000000e+00
  %2 = uitofp i1 %1 to double
  ret double %2
}

; 7 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000010(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, 0.000000e+00
  %2 = uitofp i1 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
