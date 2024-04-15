
; 4 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw i16 %2, 255
  %4 = udiv i16 %3, %0
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; 10 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_audio.ll
; oiio/optimized/pnminput.cpp.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/target_riscv_time_helper.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 1000000000
  %4 = udiv i128 %3, %0
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
