
; 13 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/parvoretinafilter.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %0, 5.000000e-01
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
