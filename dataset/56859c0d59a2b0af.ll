
; 3 occurrences:
; flac/optimized/encode.c.ll
; mitsuba3/optimized/progress.cpp.ll
; spike/optimized/vector_unit.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i64 %1) #0 {
entry:
  %2 = fcmp ogt float %0, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %0
  %4 = uitofp i64 %1 to float
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
