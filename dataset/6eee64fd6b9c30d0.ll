
; 23 occurrences:
; abc/optimized/cuddTable.c.ll
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; openblas/optimized/dlag2.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/extouwithjumpsprocess.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double -1.000000e+00, double %2
  %4 = select i1 %0, double %3, double 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
