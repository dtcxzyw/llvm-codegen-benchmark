
; 32 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; quantlib/optimized/americanpayoffatexpiry.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analyticeuropeanmargrabeengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/bsmrndcalculator.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/integralengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/onefactorstudentcopula.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/spherecylinder.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fneg double %2
  %4 = fmul double %2, %3
  ret double %4
}

attributes #0 = { nounwind }
