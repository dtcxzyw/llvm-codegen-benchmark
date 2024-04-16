
; 17 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/config.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/urb.ll
; linux/optimized/vc.ll
; qemu/optimized/hw_display_vga.c.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = add nuw i8 %2, 1
  %4 = zext i8 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
