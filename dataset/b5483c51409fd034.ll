
; 7 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/restcbt.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, 0x3CA1A62633145C07
  %3 = fsub double -4.375000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
