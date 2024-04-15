
; 22 occurrences:
; abc/optimized/inflate.c.ll
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/inflate.c.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; postgres/optimized/numeric.ll
; ruby/optimized/bubblebabble.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/adler32.c.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-woww.c.ll
; wireshark/optimized/packet-xra.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = urem i64 %2, 6
  ret i64 %3
}

; 72 occurrences:
; abc/optimized/adler32.c.ll
; abc/optimized/extraBddCas.c.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; cmake/optimized/adler32.c.ll
; cmake/optimized/thread.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/obj_encoder.cc.ll
; flac/optimized/metadata_object.c.ll
; flac/optimized/replaygain_analysis.c.ll
; git/optimized/diffcore-delta.ll
; git/optimized/fast-import.ll
; icu/optimized/ucnvmbcs.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; libdeflate/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; libuv/optimized/thread.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/pvclock.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/timer.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/environment.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; node/optimized/thread.ll
; openssl/optimized/libcrypto-lib-qud_cksm.ll
; openssl/optimized/libcrypto-shlib-qud_cksm.ll
; openssl/optimized/openssl-bin-rehash.ll
; php/optimized/hash_adler32.ll
; php/optimized/zend_accelerator_util_funcs.ll
; postgres/optimized/c_keywords.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/date.ll
; postgres/optimized/ecpg_keywords.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/keywords.ll
; postgres/optimized/keywords_shlib.ll
; postgres/optimized/keywords_srv.ll
; postgres/optimized/numutils.ll
; postgres/optimized/pl_scanner.ll
; postgres/optimized/unicode_norm_srv.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; quickjs/optimized/libbf.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/parse_config.ll
; syn/optimized/59s55fjcmu2d325w.ll
; syn/optimized/akcjbpenbinfer0.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/pppdump.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = urem i32 %2, 2147483647
  ret i32 %3
}

; 12 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cpython/optimized/_codecs_cn.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; flac/optimized/cuesheet.c.ll
; openmpi/optimized/name_fns.ll
; postgres/optimized/numutils.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = urem i64 %2, 588
  ret i64 %3
}

attributes #0 = { nounwind }
