
; 9 occurrences:
; box2d/optimized/b2_joint.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; darktable/optimized/introspection_graduatednd.c.ll
; gromacs/optimized/pairlist.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mixbox/optimized/mixbox.ll
; opencv/optimized/rlof_localflow.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3E112E0BE0000000
  %4 = fmul float %3, %0
  %5 = fmul float %1, 6.000000e+00
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
