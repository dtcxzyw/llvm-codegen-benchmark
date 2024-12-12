
; 19 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cpython/optimized/pyhash.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/cecal.ll
; icu/optimized/islamcal.ll
; icu/optimized/ucnvbocu.ll
; libquic/optimized/convert.c.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/Writer.cpp.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; postgres/optimized/multixact.ll
; postgres/optimized/timestamp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 400
  %2 = sub nuw nsw i32 399, %1
  ret i32 %2
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 2450245
  %2 = sub nsw i32 0, %1
  ret i32 %2
}

attributes #0 = { nounwind }
