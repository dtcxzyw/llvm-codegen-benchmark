
; 6 occurrences:
; clamav/optimized/pe_icons.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_edid.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 6
  %5 = or disjoint i32 %0, %4
  %6 = shl nuw nsw i32 %5, 15
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 2016
  %5 = or i32 %4, %0
  %6 = shl nuw nsw i32 %5, 17
  ret i32 %6
}

attributes #0 = { nounwind }
