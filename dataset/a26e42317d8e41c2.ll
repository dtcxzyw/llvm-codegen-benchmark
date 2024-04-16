
; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp eq i8 %2, 0
  %4 = sub nsw i16 0, %0
  %5 = select i1 %3, i16 %4, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
