
; 25 occurrences:
; arrow/optimized/value_parsing.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/escape.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/namei.ll
; minetest/optimized/minimap.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/string.cpp.ll
; postgres/optimized/mac.ll
; postgres/optimized/predicate.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; spike/optimized/f32_div.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f32_to_f128.ll
; spike/optimized/f32_to_f64.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-pgm.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = lshr i64 %1, 6
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i48 %0) #0 {
entry:
  %1 = zext i48 %0 to i64
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i48 %0) #0 {
entry:
  %1 = zext i48 %0 to i64
  %2 = lshr i64 %1, 32
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 12 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i80 %0) #0 {
entry:
  %1 = zext nneg i80 %0 to i128
  %2 = lshr i128 %1, 60
  %3 = trunc i128 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = lshr exact i64 %1, 1
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/nexthop.ll
; linux/optimized/tls.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
