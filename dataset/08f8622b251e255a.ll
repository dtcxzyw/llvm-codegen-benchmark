
; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %.masked = and i16 %0, -2
  %3 = or i16 %2, %.masked
  %4 = icmp eq i16 %3, 12
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = or i16 %2, %0
  %4 = and i16 %3, -1024
  %5 = icmp eq i16 %4, -9216
  ret i1 %5
}

attributes #0 = { nounwind }
