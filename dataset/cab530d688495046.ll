
; 4 occurrences:
; casadi/optimized/qrsqp.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; openspiel/optimized/oos_test.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = call noundef double @llvm.minnum.f64(double %0, double 4.000000e+03)
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #1

; 19 occurrences:
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_nlmeans.c.ll
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/snapshots.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/layout.c.ll
; minetest/optimized/c_converter.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; proj/optimized/geodesic.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.minnum.f64(double %0, double 2.550000e+02)
  ret double %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
