
; 10 occurrences:
; clamav/optimized/autoit.c.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; linux/optimized/uhci-hcd.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; wireshark/optimized/packet-kafka.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = xor i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
