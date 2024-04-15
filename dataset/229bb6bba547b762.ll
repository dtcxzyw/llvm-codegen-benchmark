
; 2 occurrences:
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw i16 %2, 255
  %4 = zext i8 %0 to i16
  %5 = udiv i16 %3, %4
  %6 = trunc i16 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; linux/optimized/drm_modes.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/target_riscv_time_helper.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 1000000000
  %4 = zext i32 %0 to i128
  %5 = udiv i128 %3, %4
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/drm_vblank.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 1000000000
  %4 = zext nneg i64 %0 to i128
  %5 = udiv i128 %3, %4
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
