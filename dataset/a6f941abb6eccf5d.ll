
; 8 occurrences:
; hermes/optimized/Host.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/fops.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hdac_regmap.ll
; php/optimized/pcre2_maketables.ll
; wireshark/optimized/packet-cpfi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = and i16 %3, 8
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, 16
  ret i16 %7
}

; 5 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %6, 96
  ret i32 %7
}

attributes #0 = { nounwind }
