
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 6 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
