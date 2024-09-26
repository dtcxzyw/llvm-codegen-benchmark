
; 7 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; gromacs/optimized/matio.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; pbrt-v4/optimized/integrators.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -32768
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
