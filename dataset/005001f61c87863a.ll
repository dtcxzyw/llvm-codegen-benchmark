
; 14 occurrences:
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; icu/optimized/ucnvbocu.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = urem i32 %1, 7
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
