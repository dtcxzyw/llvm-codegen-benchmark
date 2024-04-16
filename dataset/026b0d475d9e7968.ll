
; 5 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fsub float %5, %4
  %7 = fadd float %6, 1.000000e+00
  ret float %7
}

attributes #0 = { nounwind }
