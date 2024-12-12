
; 18 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; meshlab/optimized/apss.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nori/optimized/ttest.cpp.ll
; opencv/optimized/motion_deblur_filter.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
