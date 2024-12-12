
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func000000000000005e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = lshr i32 %6, 9
  ret i32 %7
}

; 2 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = shl nsw i32 %1, 12
  %5 = or i32 %4, %3
  %6 = or i32 %0, %5
  %7 = lshr i32 %6, 16
  ret i32 %7
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000076(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %0, %5
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = shl i32 %1, 16
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = lshr i32 %6, 3
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 20
  %4 = shl nuw nsw i32 %1, 22
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 10
  %4 = shl i32 %1, 8
  %5 = or i32 %4, %3
  %6 = or i32 %0, %5
  %7 = lshr i32 %6, 12
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = lshr i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
