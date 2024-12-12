
; 8 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nori/optimized/common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %0, %2
  %4 = fcmp ogt float %3, 0x3F50624DE0000000
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %2, %0
  %4 = fcmp olt float %3, 0x3FB965FE80000000
  ret i1 %4
}

attributes #0 = { nounwind }
