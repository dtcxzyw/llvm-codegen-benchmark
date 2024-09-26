
; 11 occurrences:
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
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, -1.000000e+00
  %3 = select i1 %2, double -1.000000e+00, double %1
  %4 = select i1 %0, double %3, double 1.000000e+00
  ret double %4
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/extouwithjumpsprocess.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x3FEFFFFFFFFFFFFE
  %3 = select i1 %2, double 0x3FEFFFFFFFFFFFFE, double %1
  %4 = select i1 %0, double %3, double 0xBFEFFFFFFFFFFFFE
  ret double %4
}

; 1 occurrences:
; abc/optimized/cuddTable.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, -1.000000e+151
  %3 = select i1 %2, double -1.000000e+302, double %1
  %4 = select i1 %0, double %3, double 1.000000e+302
  ret double %4
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = select i1 %0, double %3, double 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
