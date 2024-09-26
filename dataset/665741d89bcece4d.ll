
; 6 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/ratings.c.ll
; gromacs/optimized/bonded.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.800000e+02
  %3 = fptrunc double %2 to float
  %4 = fsub float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
