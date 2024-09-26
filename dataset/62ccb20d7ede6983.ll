
; 26 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/masks.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; opencv/optimized/deblurring.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fptoui float %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
