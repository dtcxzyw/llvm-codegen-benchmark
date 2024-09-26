
; 4 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3E670193A0000000
  %4 = fdiv float %1, %3
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
