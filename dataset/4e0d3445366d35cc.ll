
; 3 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.minnum.f64(double %0, double %1)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #1

; 51 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/mmin.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; faiss/optimized/extra_distances.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/country_graph_coloring.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/geom.c.ll
; graphviz/optimized/gvrender_pango.c.ll
; graphviz/optimized/maze.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/splines.c.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/tree_map.c.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; jq/optimized/builtin.ll
; openmpi/optimized/common_ompio_aggregators.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.minnum.f64(double %0, double %1)
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
