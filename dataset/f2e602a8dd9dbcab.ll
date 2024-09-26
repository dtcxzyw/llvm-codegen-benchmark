
; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i16 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i16 %0, 8
  %3 = and i8 %1, -2
  %.masked = zext i8 %3 to i16
  %4 = or disjoint i16 %2, %.masked
  %5 = icmp eq i16 %4, 12
  ret i1 %5
}

attributes #0 = { nounwind }
