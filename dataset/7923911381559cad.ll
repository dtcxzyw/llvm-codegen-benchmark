
; 6 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; nori/optimized/imagepanel.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; pbrt-v4/optimized/color.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %1
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
