
; 2 occurrences:
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = zext nneg i64 %0 to i128
  %4 = mul nuw nsw i128 %3, %2
  %5 = udiv i128 %4, 1000000000
  ret i128 %5
}

; 3 occurrences:
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; wireshark/optimized/packet-ipmi-picmg.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = zext i64 %0 to i128
  %4 = mul nuw nsw i128 %3, %2
  %5 = udiv i128 %4, 1000000000
  ret i128 %5
}

; 1 occurrences:
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = zext i32 %0 to i128
  %4 = mul nuw nsw i128 %3, %2
  %5 = udiv i128 %4, 1000000000
  ret i128 %5
}

; 7 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_dp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = zext i8 %0 to i16
  %4 = mul nuw i16 %3, %2
  %5 = udiv i16 %4, 255
  ret i16 %5
}

; 2 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = udiv i64 %4, 9
  ret i64 %5
}

attributes #0 = { nounwind }
