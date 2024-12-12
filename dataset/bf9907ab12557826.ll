
; 19 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; gromacs/optimized/pairlist.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/coordinateframe.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-font.ll
; openusd/optimized/crease.cpp.ll
; openusd/optimized/reformat.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = select i1 %0, float 0.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
