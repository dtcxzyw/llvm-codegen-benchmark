
; 10 occurrences:
; abc/optimized/giaResub6.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/intel_bw.ll
; linux/optimized/ucount.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/localtime.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/date_core.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = mul nuw nsw i32 %3, 60
  ret i32 %4
}

; 19 occurrences:
; darktable/optimized/common.c.ll
; darktable/optimized/geotagging.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; git/optimized/date.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/evthread_pthread.c.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/hub.ll
; linux/optimized/tsc.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; ruby/optimized/date_parse.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = mul nsw i64 %3, 7200
  ret i64 %4
}

; 39 occurrences:
; abc/optimized/giaBalAig.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; git/optimized/date.ll
; git/optimized/diffcore-break.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/delay.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/tdls.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/filemap.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/libunicode.ll
; redis/optimized/dict.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wireshark/optimized/busmaster.c.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = mul i64 %3, 2064801792
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/giaResub6.c.ll
; abc/optimized/rsbDec6.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = mul nuw i8 %3, 10
  ret i8 %4
}

attributes #0 = { nounwind }
