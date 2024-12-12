
; 9 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; graphviz/optimized/poly.c.ll
; openmpi/optimized/tm_bucket.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; postgres/optimized/spgkdtreeproc.ll
; redis/optimized/geohash_helper.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(double %0, double %1) #0 {
entry:
  %2 = fcmp ule double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; graphviz/optimized/QuadTree.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 13 occurrences:
; abc/optimized/mioUtils.c.ll
; cpython/optimized/memoryobject.ll
; darktable/optimized/export.c.ll
; lua/optimized/ltable.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; openssl/optimized/params_conversion_test-bin-params_conversion_test.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/complex.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 74 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/buffer_piece_border.ll
; ceres/optimized/dogleg_strategy.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; g2o/optimized/structure_only.cpp.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/closest.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/compute_hierarchy.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/kkutils.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/textspan.c.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; gromacs/optimized/xvgr.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; lua/optimized/lvm.ll
; openblas/optimized/dlarre.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/termination.cpp.ll
; openmpi/optimized/test_overhead.ll
; openusd/optimized/frustum.cpp.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/pathnode.ll
; postgres/optimized/rangetypes_gist.ll
; qemu/optimized/fpu_softfloat.c.ll
; quest/optimized/QuEST_common.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/static_literals.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; verilator/optimized/V3Active.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Graph.cpp.ll
; verilator/optimized/V3GraphAcyc.cpp.ll
; verilator/optimized/V3GraphTest.cpp.ll
; verilator/optimized/V3LinkCells.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; verilator/optimized/V3SchedPartition.cpp.ll
; verilator/optimized/V3SchedReplicate.cpp.ll
; verilator/optimized/V3Split.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 11 occurrences:
; gromacs/optimized/dstebz.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; lightgbm/optimized/metric.cpp.ll
; lua/optimized/lvm.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; quickjs/optimized/quickjs.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_mristep.c.ll
; sundials/optimized/sundials_math.c.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 29 occurrences:
; abc/optimized/cuddDecomp.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/utf8_util.c.ll
; cpython/optimized/listobject.ll
; flac/optimized/util.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lvmutils.cpp.ll
; openblas/optimized/dlarrj.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; openjdk/optimized/g1CollectionSetCandidates.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/optionletstripper1.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lvm.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 14 occurrences:
; abc/optimized/cuddAddIte.c.ll
; cpython/optimized/ceval.ll
; graphviz/optimized/xlayout.c.ll
; lua/optimized/lvm.ll
; luau/optimized/lvmutils.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlaebz.c.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/cmssm.ll
; proj/optimized/geodesic.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lvm.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/tap-camelsrt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 12 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; icu/optimized/tzrule.ll
; jq/optimized/jv.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; postgres/optimized/rangetypes_typanalyze.ll
; redis/optimized/geo.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; graphviz/optimized/ortho.c.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; proj/optimized/gnom.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
