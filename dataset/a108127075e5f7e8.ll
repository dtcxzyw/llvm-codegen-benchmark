
; 5 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw i16 %2, 255
  %4 = udiv i16 %3, %0
  ret i16 %4
}

; 16 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/drm_modes.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hpet.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_audio.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_output.ll
; oiio/optimized/pnminput.cpp.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/target_riscv_time_helper.c.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 1000000000
  %4 = udiv i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; wireshark/optimized/mp2t.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, 40608000000
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw i32 %2, 1000000
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hda_controller.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000000000
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
