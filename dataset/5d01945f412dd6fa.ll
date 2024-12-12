
; 5 occurrences:
; linux/optimized/drm_edid.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = add i16 %0, %1
  %5 = add i16 %4, %3
  ret i16 %5
}

; 6 occurrences:
; grpc/optimized/writing.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/aspm.ll
; node/optimized/simdutf.ll
; postgres/optimized/trigger.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = add nuw nsw i16 %0, %1
  %5 = add nuw nsw i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -2048
  %4 = add nuw nsw i16 %0, %1
  %5 = add i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
