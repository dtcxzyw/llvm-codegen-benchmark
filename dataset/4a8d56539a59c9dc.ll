
; 9 occurrences:
; flac/optimized/metadata_object.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_timer.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = udiv i128 %1, 1000000000
  %3 = trunc i128 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
