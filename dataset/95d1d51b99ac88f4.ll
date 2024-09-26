
; 78 occurrences:
; abc/optimized/darLib.c.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/linear_interpolant.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_ashift.c.ll
; eastl/optimized/Int128_t.cpp.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/furtherest_point.c.ll
; graphviz/optimized/taper.c.ll
; gromacs/optimized/fixpoint.c.ll
; hermes/optimized/TypedArray.cpp.ll
; lua/optimized/lcode.ll
; meshlab/optimized/matching.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; openusd/optimized/range2d.cpp.ll
; openusd/optimized/range3d.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/float.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/util_qdist.c.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/noarbsabr.ll
; ruby/optimized/bignum.ll
; ruby/optimized/date_core.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; stockfish/optimized/search.ll
; tinyrenderer/optimized/main.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 6 occurrences:
; coreutils-rs/optimized/2wc2yx8ferzqfnf3.ll
; cpython/optimized/dtoa.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 5 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; openjdk/optimized/stringDedupStat.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4503599627370496
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 16 occurrences:
; gromacs/optimized/energyterm.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, double %1, double %0
  ret double %4
}

; 1 occurrences:
; llvm/optimized/CodeLayout.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, double %1, double %0
  ret double %3
}

attributes #0 = { nounwind }
