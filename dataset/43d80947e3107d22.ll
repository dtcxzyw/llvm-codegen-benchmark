
; 4 occurrences:
; linux/optimized/drm_dsc_helper.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwsubu_vx.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 255
  %4 = zext i8 %0 to i16
  %5 = sub nsw i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
