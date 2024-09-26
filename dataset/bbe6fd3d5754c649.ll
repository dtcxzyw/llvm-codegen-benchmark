
; 18 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/transpose.ll
; mitsuba3/optimized/qmc.cpp.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; velox/optimized/CastExpr.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = udiv i128 %0, %1
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = udiv i128 %0, %1
  %3 = trunc nuw nsw i128 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
