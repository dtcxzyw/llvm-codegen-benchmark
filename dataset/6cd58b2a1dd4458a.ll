
; 5 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, %1
  %4 = fadd float %3, %2
  %5 = fdiv float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
