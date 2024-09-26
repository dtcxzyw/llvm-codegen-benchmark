
; 6 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; libquic/optimized/histogram.cc.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quantlib/optimized/abcdcalibration.ll
; quantlib/optimized/analyticptdhestonengine.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, -1
  %6 = uitofp i64 %5 to double
  %7 = fdiv double %0, %6
  ret double %7
}

attributes #0 = { nounwind }
