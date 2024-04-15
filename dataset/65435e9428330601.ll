
; 4 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_basicadj.c.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, %0
  %5 = fmul float %4, 0x3FD5555560000000
  %6 = fsub float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
