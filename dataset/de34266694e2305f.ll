
; 4 occurrences:
; grpc/optimized/histogram_view.cc.ll
; ocio/optimized/LogUtils.cpp.ll
; opencv/optimized/demhist.cpp.ll
; proj/optimized/nicol.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 1.000000e+02
  %4 = fsub double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
