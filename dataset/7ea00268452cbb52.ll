
; 49 occurrences:
; abc/optimized/cuddRef.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/rls.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hwloc/optimized/distances.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/filter_func.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_difftime.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openssl/optimized/bntest-bin-bntest.ll
; php/optimized/selectors.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/costsize.ll
; postgres/optimized/planner.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/util_qdist.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/ribbon_config.cc.ll
; slurm/optimized/common_jag.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/tap-iax2-analysis.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fsub float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
