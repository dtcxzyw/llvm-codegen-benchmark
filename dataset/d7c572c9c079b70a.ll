
; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = select i1 %0, float %3, float 1.000000e+02
  %5 = fcmp olt float %4, 4.000000e+00
  %6 = select i1 %5, float 4.000000e+00, float %4
  ret float %6
}

; 5 occurrences:
; ocio/optimized/CDLOpCPU.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = select i1 %0, float %3, float 0x3810000000000000
  %5 = fcmp ogt float %4, 0x47EFFFFFE0000000
  %6 = select i1 %5, float 0x47EFFFFFE0000000, float %4
  ret float %6
}

attributes #0 = { nounwind }
