
; 46 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; darktable/optimized/introspection_bilat.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_nlmeans.c.ll
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/circle.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/clustering.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/general.c.ll
; graphviz/optimized/gvrender_core_pic.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/maze.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; proj/optimized/geodesic.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; xgboost/optimized/multiclass_obj.cc.ll
; xgboost/optimized/survival_metric.cc.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.maxnum.f64(double %0, double 0.000000e+00)
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
