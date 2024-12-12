
; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 0.000000e+00
  %2 = select i1 %1, float 1.200000e+01, float %0
  %3 = fptosi float %2 to i32
  ret i32 %3
}

; 13 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 2.560000e+02
  %2 = select i1 %1, float 2.560000e+02, float %0
  %3 = fptosi float %2 to i32
  ret i32 %3
}

; 3 occurrences:
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 6.553500e+04
  %2 = select i1 %1, float 6.553500e+04, float %0
  %3 = fptosi float %2 to i32
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fptosi float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
