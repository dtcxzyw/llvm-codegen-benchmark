
; 18 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/orb.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = fmul float %1, %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
