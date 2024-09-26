
; 3 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; minetest/optimized/sky.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+01
  %4 = select i1 %0, float %1, float %3
  %5 = fcmp olt float %4, 1.000000e+00
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FC5555560000000
  %4 = select i1 %0, float %1, float %3
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = select i1 %0, float %1, float %3
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/slaed6.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = select i1 %0, float %1, float %3
  %5 = fcmp uge float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = select i1 %0, float %1, float %3
  %5 = fcmp ult float %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
