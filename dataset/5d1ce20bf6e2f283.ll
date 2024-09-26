
; 7 occurrences:
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/hdr_histogram.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
