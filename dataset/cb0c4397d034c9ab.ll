
; 5 occurrences:
; boost/optimized/within.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/lsd.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fsub double %2, %0
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
