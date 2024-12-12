
; 4 occurrences:
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; stockfish/optimized/search.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.000000e+00
  %3 = fmul double %2, 2.500000e-01
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/local_optimization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
