
; 9 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; quickjs/optimized/libbf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add nuw i128 %0, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = add nuw nsw i128 %0, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw nsw i128 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; boost/optimized/approximately_equals.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add nuw nsw i128 %0, %2
  %4 = lshr i128 %3, 56
  %5 = trunc nuw nsw i128 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; cpython/optimized/mpdecimal.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add i128 %0, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add nuw nsw i128 %0, %2
  %4 = lshr i128 %3, 1
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = add i128 %0, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add nsw i128 %0, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
