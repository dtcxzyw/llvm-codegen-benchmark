
; 8 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; nuttx/optimized/lib_sinh.c.ll
; nuttx/optimized/lib_sinhf.c.ll
; nuttx/optimized/lib_tanh.c.ll
; nuttx/optimized/lib_tanhf.c.ll
; ocio/optimized/GradingTone.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fsub float %0, %1
  ret float %2
}

attributes #0 = { nounwind }
