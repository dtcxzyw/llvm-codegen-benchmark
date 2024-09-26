
; 4 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; spike/optimized/vector_unit.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = select i1 %0, float 1.000000e+00, float %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
