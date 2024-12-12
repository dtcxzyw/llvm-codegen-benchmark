
; 1 occurrences:
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp ogt float %0, %2
  %4 = fcmp olt float %0, %1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp ogt float %0, %2
  %4 = fcmp olt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_densmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp oge float %0, %2
  %4 = fcmp olt float %0, %1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
