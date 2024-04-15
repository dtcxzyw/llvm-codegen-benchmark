
; 28 occurrences:
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/number_scientific.ll
; icu/optimized/ucnvbocu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/testutil.cc.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/packet-udp.c.ll
; wireshark/optimized/to_str.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 20
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; minetest/optimized/inputhandler.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 36
  %2 = add nsw i32 %1, -15
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
