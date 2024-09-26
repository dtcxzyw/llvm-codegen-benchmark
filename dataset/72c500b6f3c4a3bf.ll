
; 12 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; portaudio/optimized/pa_converters.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 1.600000e+01
  %2 = fptosi float %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
