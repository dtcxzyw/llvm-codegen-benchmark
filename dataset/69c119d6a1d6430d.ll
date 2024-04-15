
; 22 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cpython/optimized/mpdecimal.ll
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
; php/optimized/interval.ll
; postgres/optimized/multixact.ll
; postgres/optimized/timestamp.ll
; quickjs/optimized/quickjs.ll
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
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

; 8 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; icu/optimized/calendar.ll
; libquic/optimized/time_posix.cc.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 1000
  %2 = sub nsw i64 0, %1
  ret i64 %2
}

attributes #0 = { nounwind }
