
; 7 occurrences:
; linux/optimized/drm_gem_framebuffer_helper.ll
; minetest/optimized/c_converter.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; qemu/optimized/hw_display_ati_2d.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
