
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 8585216
  %6 = or i32 %4, %5
  %7 = xor i32 %6, 142405730
  ret i32 %7
}

; 17 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/Regex.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/tg3.ll
; linux/optimized/tls.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; redis/optimized/script.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32768
  %4 = or disjoint i64 %0, %3
  %5 = and i64 %1, 1023
  %6 = or disjoint i64 %4, %5
  %7 = xor i64 %6, 32768
  ret i64 %7
}

attributes #0 = { nounwind }
