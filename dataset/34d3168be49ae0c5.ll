
; 3 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; meshlab/optimized/qhull_tools.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %1, %0
  %3 = fmul float %2, 1.500000e+01
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
