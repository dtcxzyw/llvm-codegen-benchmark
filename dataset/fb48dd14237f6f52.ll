
; 68 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/ioWriteBook.c.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/IFCCurve.cpp.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/pyhash.ll
; cvc5/optimized/partition_generator.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_exp.c.ll
; nuttx/optimized/lib_expf.c.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openexr/optimized/ImfRational.cpp.ll
; openmpi/optimized/gds_shmem.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-params.ll
; postgres/optimized/nodeHash.ll
; protobuf/optimized/parser.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/ribbon_config.cc.ll
; ruby/optimized/bignum.ll
; slurm/optimized/slurm_protocol_api.ll
; verilator/optimized/V3StatsReport.cpp.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/luby.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = uitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
