
; 68 occurrences:
; abc/optimized/cuddRef.c.ll
; abc/optimized/ioWriteBook.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/ImproveCacheLocality.cpp.ll
; brotli/optimized/bit_cost.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/pyhash.ll
; darktable/optimized/introspection_rawprepare.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/htmltable.c.ll
; grpc/optimized/rls.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; hwloc/optimized/distances.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_difftime.c.ll
; nuttx/optimized/lib_exp.c.ll
; nuttx/optimized/lib_expf.c.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openvdb/optimized/Formats.cc.ll
; php/optimized/softmagic.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/hash_xlog.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/vacuum.ll
; protobuf/optimized/parser.cc.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rocksdb/optimized/histogram.cc.ll
; ruby/optimized/bignum.ll
; slurm/optimized/common_jag.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/tap-iax2-analysis.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
