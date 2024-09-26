
; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/warpers.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %1
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
