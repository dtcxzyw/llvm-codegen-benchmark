
; 2 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, -5.000000e-01
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; grpc/optimized/memory_quota.cc.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0xBFEE666666666666
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 7.000000e+00
  %3 = fcmp ogt double %2, 2.655000e+02
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/qsfn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 3.600000e+02
  %3 = fcmp uge double %2, -1.800000e+02
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp ule double %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
