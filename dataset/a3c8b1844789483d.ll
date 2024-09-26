
; 12 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cpython/optimized/crt.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; quickjs/optimized/libbf.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = udiv i128 %0, 1000000000
  %2 = trunc i128 %1 to i64
  ret i64 %2
}

; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; qemu/optimized/hw_acpi_core.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; wasmedge/optimized/int128.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i128 %0) #0 {
entry:
  %1 = udiv i128 %0, 1000000000
  %2 = trunc nuw nsw i128 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = udiv i128 %0, 4000000000
  %2 = trunc nuw i128 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
