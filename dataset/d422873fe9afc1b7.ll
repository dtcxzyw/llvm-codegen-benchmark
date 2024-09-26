
; 21 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/screen.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/dis_flow.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 2 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
