
; 17 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/progressbar.cpp.ll
; nori/optimized/slider.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/ShapeSpanIterator.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = sitofp i32 %1 to float
  %3 = fadd float %2, 5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
