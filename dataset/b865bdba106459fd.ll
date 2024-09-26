
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
define double @func0000000000000022(double %0) #0 {
entry:
  %1 = fcmp olt double %0, -1.000000e+00
  %2 = select i1 %1, double -1.000000e+00, double %0
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  ret double %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/extouwithjumpsprocess.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000044(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0x3FEFFFFFFFFFFFFE
  %2 = select i1 %1, double 0x3FEFFFFFFFFFFFFE, double %0
  %3 = fcmp ogt double %2, 0xBFEFFFFFFFFFFFFE
  %4 = select i1 %3, double %2, double 0xBFEFFFFFFFFFFFFE
  ret double %4
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func000000000000004e(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e+00
  %2 = select i1 %1, double 1.000000e+00, double %0
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
