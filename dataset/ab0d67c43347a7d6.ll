
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = and i32 %3, 192
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 19 occurrences:
; linux/optimized/drm_format_helper.ll
; linux/optimized/hub.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/quota.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; postgres/optimized/heapam.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/disasm.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 992
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 10
  %4 = and i32 %3, 992
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 4
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 12
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
