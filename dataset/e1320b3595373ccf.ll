
; 29 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; cpython/optimized/cmathmodule.ll
; darktable/optimized/introspection_lowpass.c.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/functions.cpp.ll
; hermes/optimized/Math.cpp.ll
; jq/optimized/builtin.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; proj/optimized/bonne.cpp.ll
; proj/optimized/geod_interface.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/tmerc.cpp.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; wasmedge/optimized/engine.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.copysign.f64(double %0, double %1)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; 4 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.copysign.f64(double %0, double %1)
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
