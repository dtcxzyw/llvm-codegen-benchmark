
; 23 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaGen.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; flac/optimized/window.c.ll
; minetest/optimized/guiHyperText.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 0x3FB99999A0000000
  ret float %4
}

; 9 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openusd/optimized/framing.cpp.ll
; portaudio/optimized/pa_dither.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
