
; 10 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/drm_edid.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 768
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw nsw i32 %5, 10
  ret i32 %6
}

attributes #0 = { nounwind }
