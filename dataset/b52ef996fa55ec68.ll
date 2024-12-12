
; 24 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; boost/optimized/approximately_equals.ll
; coreutils-rs/optimized/3qd2nnv0mbtxq1wn.ll
; coreutils-rs/optimized/bay6adxmosnf2qi.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/transpose.ll
; lief/optimized/bignum.c.ll
; mitsuba3/optimized/qmc.cpp.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = udiv i128 %0, %1
  ret i128 %2
}

attributes #0 = { nounwind }
