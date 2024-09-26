
; 15 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %0, 0xBFDB5C45C0000000
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
