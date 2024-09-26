
; 6 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.maxnum.f64(double %0, double %1)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

; 61 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/mmin.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/newton.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_temperature.c.ll
; faiss/optimized/extra_distances.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/geom.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/lu.c.ll
; graphviz/optimized/matrix_ops.c.ll
; graphviz/optimized/maze.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/stuff.c.ll
; graphviz/optimized/tree_map.c.ll
; graphviz/optimized/xlabels.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; jq/optimized/builtin.ll
; openspiel/optimized/infostate_tree.cc.ll
; openspiel/optimized/infostate_tree_test.cc.ll
; proj/optimized/geodesic.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.maxnum.f64(double %0, double %1)
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
