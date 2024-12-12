
; 8 occurrences:
; boost/optimized/get_clusters.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3F1A36E2E0000000
  %3 = select i1 %2, float 0x3F1A36E2E0000000, float %1
  %4 = fmul float %0, %3
  %5 = fmul float %4, 0x400921FB60000000
  ret float %5
}

attributes #0 = { nounwind }
