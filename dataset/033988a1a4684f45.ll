
; 20 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkUtil.c.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; icu/optimized/norms.ll
; icu/optimized/ucnvbocu.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = urem i32 %1, 7
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = urem i16 %1, 7
  %3 = add nuw nsw i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
