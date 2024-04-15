
; 67 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/sswClass.c.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; ceres/optimized/visibility.cc.ll
; coremark/optimized/core_main.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_bilat.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; duckdb/optimized/generators.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; faiss/optimized/MatrixStats.cpp.ll
; flac/optimized/lpc.c.ll
; git/optimized/diffcore-break.ll
; graphviz/optimized/gvrender_pango.c.ll
; hermes/optimized/TypedArray.cpp.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/speed.cc.ll
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/proxy_thr.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshoptimizer/optimized/vfetchanalyzer.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; nori/optimized/graph.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; qemu/optimized/migration_ram-compress.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; qemu/optimized/util_throttle.c.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; stockfish/optimized/search.ll
; tev/optimized/MultiGraph.cpp.ll
; z3/optimized/ackr_helper.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = uitofp i32 %2 to float
  ret float %3
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = uitofp i32 %2 to float
  ret float %3
}

; 6 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = uitofp i32 %2 to double
  ret double %3
}

; 1 occurrences:
; wireshark/optimized/packet-scsi-sbc.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = uitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
