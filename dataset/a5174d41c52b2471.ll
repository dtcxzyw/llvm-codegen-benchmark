
; 2 occurrences:
; linux/optimized/consolemap.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 25
  %4 = or disjoint i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_ide_core.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 9
  %4 = or disjoint i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 21 occurrences:
; abc/optimized/abcOdc.c.ll
; git/optimized/fuzz-date.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/sr_vendor.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/softmagic.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = sext i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
