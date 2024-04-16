
; 11 occurrences:
; linux/optimized/hda_intel.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31744
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/ucptrie.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2130706432
  %3 = icmp ult i32 %2, 1258291200
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
