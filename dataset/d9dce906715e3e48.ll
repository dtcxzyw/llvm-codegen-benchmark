
; 4 occurrences:
; gromacs/optimized/histogramsize.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(double %0) #0 {
entry:
  %1 = fcmp ule double %0, 1.000000e-15
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 36 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; c3c/optimized/sema_casts.c.ll
; cpython/optimized/_decimal.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_type.cpp.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; gromacs/optimized/freeenergyperturbationdata.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceBasisCurves.cpp.ll
; openusd/optimized/dataSourceMesh.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/dataSourceTetMesh.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/geomSubsetAdapter.cpp.ll
; openusd/optimized/loopParams.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/spline.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; openusd/optimized/value.cpp.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(double %0) #0 {
entry:
  %1 = fcmp une double %0, 0.000000e+00
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 17 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; graphviz/optimized/quad_prog_solve.c.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; icu/optimized/plurrule.ll
; meshlab/optimized/mesh_graph.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openusd/optimized/ray.cpp.ll
; php/optimized/array.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 7 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/tngio.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; postgres/optimized/relnode.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 9.000000e-01
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 10 occurrences:
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; g2o/optimized/solver_dense.cpp.ll
; glslang/optimized/Constant.cpp.ll
; icu/optimized/putil.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_video_perf_tests.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; quantlib/optimized/optionletstripper1.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, 0x47EFFFFFE0000000
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 4 occurrences:
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; glslang/optimized/Constant.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp uno double %0, 0.000000e+00
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 2 occurrences:
; gromacs/optimized/partition.cpp.ll
; opencv/optimized/grfmt_pfm.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 2.000000e-02
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 2 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(double %0) #0 {
entry:
  %1 = fcmp ueq double %0, 0x7FF0000000000000
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(double %0) #0 {
entry:
  %1 = fcmp one double %0, 0x7FF0000000000000
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0.000000e+00
  %2 = zext i1 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
