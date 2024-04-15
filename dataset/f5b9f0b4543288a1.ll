
; 8 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; linux/optimized/acct.ll
; linux/optimized/i915_hwmon.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = udiv i128 %0, 1000000000
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, 2147483647
  ret i64 %3
}

attributes #0 = { nounwind }
