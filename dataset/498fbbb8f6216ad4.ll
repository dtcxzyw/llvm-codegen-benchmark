
; 6 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/sstebz.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; minetest/optimized/sky.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openusd/optimized/utils.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fsub float %3, %1
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
