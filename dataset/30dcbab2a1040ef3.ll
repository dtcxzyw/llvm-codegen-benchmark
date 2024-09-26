
; 3 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; openusd/optimized/testTiming.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -5.000000e-01
  %4 = fcmp ugt double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/detector.cpp.ll
; openusd/optimized/testTiming.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e-04
  %4 = fcmp ult double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
