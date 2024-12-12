
; 11 occurrences:
; git/optimized/path.ll
; icu/optimized/ucptrie.ll
; linux/optimized/intel_dpll_mgr.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_display_vga.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 5
  %6 = and i32 %5, 126
  ret i32 %6
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/aes.ll
; linux/optimized/drm_format_helper.ll
; llvm/optimized/ExprCXX.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %0, %3
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 255
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 12
  %6 = and i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
