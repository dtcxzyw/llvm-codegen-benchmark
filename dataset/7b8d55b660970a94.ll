
; 16 occurrences:
; assimp/optimized/sweep.cc.ll
; boost/optimized/default_filter_factory.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; graphviz/optimized/voronoi.c.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; icu/optimized/calendar.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; luau/optimized/ConstantFolding.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; postgres/optimized/geo_spgist.ll
; quantlib/optimized/americanpayoffatexpiry.ll
; quantlib/optimized/americanpayoffathit.ll
; verilator/optimized/V3Number.cpp.ll
; xgboost/optimized/column_matrix.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 8 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/within_pointlike_geometry.ll
; icu/optimized/units_complexconverter.ll
; luau/optimized/ConstantFolding.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; proj/optimized/metadata.cpp.ll
; rocksdb/optimized/compact_on_deletion_collector.cc.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 15 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; boost/optimized/default_filter_factory.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; icu/optimized/calendar.ll
; luau/optimized/ConstantFolding.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/pgbench.ll
; redis/optimized/evict.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 10 occurrences:
; boost/optimized/default_filter_factory.ll
; duckdb/optimized/comparison_operators.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; icu/optimized/plurrule.ll
; icu/optimized/uniset_props.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; postgres/optimized/pgbench.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 5 occurrences:
; boost/optimized/default_filter_factory.ll
; cvc5/optimized/statistics_registry.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; postgres/optimized/pgbench.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 22 occurrences:
; arrow/optimized/compare.cc.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/intersection_box.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/partition.ll
; boost/optimized/rational.ll
; boost/optimized/within_pointlike_geometry.ll
; luau/optimized/ConstantFolding.cpp.ll
; openspiel/optimized/oos.cc.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/xact.ll
; quantlib/optimized/spherecylinder.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; quantlib/optimized/utilities.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; gromacs/optimized/histogramsize.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
