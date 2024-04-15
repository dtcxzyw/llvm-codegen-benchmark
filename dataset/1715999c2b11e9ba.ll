
; 18 occurrences:
; abc/optimized/cutSeq.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; jq/optimized/utf32_be.ll
; jq/optimized/utf32_le.ll
; meshlab/optimized/filter_plymc.cpp.ll
; oniguruma/optimized/utf32_be.ll
; oniguruma/optimized/utf32_le.ll
; qemu/optimized/chardev_char-mux.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/utf8_mac.ll
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-tnef.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = srem i64 %2, 4
  ret i64 %3
}

; 28 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/concatenate.cc.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/vtzone.ll
; jq/optimized/decNumber.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; php/optimized/interval.ll
; postgres/optimized/network.ll
; protobuf/optimized/time_util.cc.ll
; redis/optimized/geo.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = srem i32 %2, 64
  ret i32 %3
}

attributes #0 = { nounwind }
