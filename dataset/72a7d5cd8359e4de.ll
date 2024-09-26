
; 7 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_negadoctor.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fsub float %0, %3
  %5 = fmul float %4, 0x3FD5555560000000
  ret float %5
}

attributes #0 = { nounwind }
