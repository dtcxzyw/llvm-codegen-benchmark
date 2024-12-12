
; 27 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; fmt/optimized/chrono-test.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mixbox/optimized/mixbox.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
