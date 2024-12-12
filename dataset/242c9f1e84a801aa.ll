
; 17 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; gromacs/optimized/functions.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %2, double %1, double 0x406BA6D5C7A28CF5)
  %4 = call double @llvm.fmuladd.f64(double %3, double %1, double 0x406B869EA974C7E9)
  %5 = fmul double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
