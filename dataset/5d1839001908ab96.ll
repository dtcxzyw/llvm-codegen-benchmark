
; 39 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/satSolver2.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/snapshots.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/trapezoid.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/smpdtfmt.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/CodeLayout.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openspiel/optimized/is_mcts.cc.ll
; openusd/optimized/rotation.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/spgkdtreeproc.ll
; proj/optimized/healpix.cpp.ll
; proj/optimized/igh.cpp.ll
; proj/optimized/igh_o.cpp.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/cpicapfloortermpricesurface.ll
; quantlib/optimized/yoycapfloortermpricesurface.ll
; ruby/optimized/util.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 16 occurrences:
; assimp/optimized/sweep.cc.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; darktable/optimized/snapshots.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/splineutil.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; opencv/optimized/tree.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/gistproc.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/rangeaccrual.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 3.600000e+02
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

; 42 occurrences:
; abc/optimized/mioUtils.c.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; brotli/optimized/metablock.c.ll
; darktable/optimized/snapshots.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/trapezoid.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; icu/optimized/smpdtfmt.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; minetest/optimized/imagefilters.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; openspiel/optimized/is_mcts.cc.ll
; openusd/optimized/rotation.cpp.ll
; openvdb/optimized/File.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; postgres/optimized/mac.ll
; postgres/optimized/network.ll
; postgres/optimized/planner.ll
; postgres/optimized/uuid.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/gie.cpp.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/fdextoujumpvanillaengine.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdsimpleextoujumpswingengine.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/incompletegamma.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/richardsonextrapolation.ll
; z3/optimized/bound_propagator.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/cmdApi.c.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/discretizedcallablefixedratebond.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0x3F93B13B13B13B14
  %3 = fcmp oge double %2, %0
  ret i1 %3
}

; 6 occurrences:
; arrow/optimized/tdigest.cc.ll
; graphviz/optimized/routespl.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0xBCB0000000000000
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/snapshots.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e-02
  %3 = fcmp uge double %2, %0
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/cmdApi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fcmp ole double %2, %0
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/icp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp ule double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
