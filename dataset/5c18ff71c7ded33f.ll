
; 3 occurrences:
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulu_vx.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmulsu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = mul nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 6 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = mul i16 %2, %0
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
