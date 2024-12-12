
; 11 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; quantlib/optimized/normaldistribution.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 0xC03970E957377778, double 0x4044B212C473C6FC)
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %1, double 0xC0329D70AE54A3DE)
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %1, double 0x40040D931B28620D)
  %5 = fmul double %0, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
