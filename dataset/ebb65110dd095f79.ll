
; 9 occurrences:
; boost/optimized/area.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/within.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp olt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  %6 = fmul float %5, 0x3E80000000000000
  ret float %6
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  %6 = fmul float %5, 2.550000e+02
  ret float %6
}

attributes #0 = { nounwind }
