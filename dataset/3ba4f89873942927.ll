
; 85 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmCnf.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; clamav/optimized/ole2_extract.c.ll
; cpython/optimized/_ctypes_test.ll
; cpython/optimized/fileio.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; freetype/optimized/pfr.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/cfg.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/vmstat.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; lua/optimized/ldebug.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; lvgl/optimized/lv_math.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openjdk/optimized/jni_util.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-params.ll
; openusd/optimized/loopfilter.c.ll
; php/optimized/escape_analysis.ll
; php/optimized/ir.ll
; php/optimized/softmagic.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/util_uri.c.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; spike/optimized/clrs8.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-snmp.c.ll
; wolfssl/optimized/asn.c.ll
; zxing/optimized/TextDecoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = ashr i8 %0, 7
  ret i8 %1
}

; 6 occurrences:
; freetype/optimized/pfr.c.ll
; git/optimized/transport-helper.ll
; git/optimized/transport.ll
; llama.cpp/optimized/llama.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; spike/optimized/vector_unit.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = ashr exact i8 %0, 5
  ret i8 %1
}

attributes #0 = { nounwind }
