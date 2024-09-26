
; 91 occurrences:
; ceres/optimized/polynomial.cc.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/patchwork.c.ll
; gromacs/optimized/dlagts.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/muParser.cpp.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/dtoa.c.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luau/optimized/Frontend.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/archiveUtils.ll
; openjdk/optimized/dumpAllocStats.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1RemSetSummary.ll
; openjdk/optimized/oopStorage.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/stringDedupStat.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openjdk/optimized/trimNativeHeap.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/xUncommitter.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zPageAllocator.ll
; openjdk/optimized/zStat.ll
; openjdk/optimized/zUncommitter.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; proj/optimized/gie.cpp.ll
; proj/optimized/healpix.cpp.ll
; proj/optimized/helmert.cpp.ll
; qemu/optimized/cache.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; redis/optimized/geohash.ll
; redis/optimized/server.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; ruby/optimized/numeric.ll
; ruby/optimized/util.ll
; sundials/optimized/sundials_math.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CB0000000000000
  %3 = select i1 %0, double 5.000000e-01, double %2
  ret double %3
}

attributes #0 = { nounwind }
