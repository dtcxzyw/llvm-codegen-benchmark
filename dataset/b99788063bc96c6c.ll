
; 4 occurrences:
; libquic/optimized/histogram.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, 1
  %6 = uitofp i64 %5 to float
  %7 = fdiv float %0, %6
  ret float %7
}

attributes #0 = { nounwind }
