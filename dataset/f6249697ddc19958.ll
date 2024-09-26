
; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fmul float %3, %3
  ret float %4
}

; 5 occurrences:
; annoy/optimized/annoymodule.ll
; darktable/optimized/introspection_basecurve.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
