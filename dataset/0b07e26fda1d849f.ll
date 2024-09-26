
; 17 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/targainput.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openusd/optimized/alpha.c.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fdiv float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
