
; 14 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; cpython/optimized/transpose.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/vmware.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 13 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = sub i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
