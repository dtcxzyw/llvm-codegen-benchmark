
; 5 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; icu/optimized/collationiterator.ll
; opencv/optimized/decoded_bit_stream_parser.cpp.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 3
  %2 = srem i32 %1, 3
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
