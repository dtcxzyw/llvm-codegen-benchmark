
; 2 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+03
  %4 = fcmp olt double %1, 1.000000e+03
  %5 = or i1 %4, %3
  %6 = fcmp olt double %0, 1.000000e+03
  %7 = or i1 %5, %6
  ret i1 %7
}

; 4 occurrences:
; proj/optimized/factory.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; proj/optimized/transformation.cpp.ll
; quantlib/optimized/gausslobattointegral.ll
; Function Attrs: nounwind
define i1 @func0000000000001ddc(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = fcmp une double %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = fcmp une double %0, 0.000000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000002294(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = fcmp ole double %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = fcmp ole double %0, 0.000000e+00
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000002664(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = fcmp ueq double %1, 0x7FF0000000000000
  %5 = or i1 %4, %3
  %6 = fcmp ueq double %0, 0x7FF0000000000000
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = fcmp ult double %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = fcmp ult double %0, 0.000000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/loopParams.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a88(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fcmp ole double %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = fcmp olt double %0, 0.000000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; proj/optimized/tinshift.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000884(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fcmp olt double %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = fcmp olt double %0, 0.000000e+00
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000001e10(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0x7FF0000000000000
  %4 = fcmp oeq double %1, 0x7FF0000000000000
  %5 = or i1 %4, %3
  %6 = fcmp oeq double %0, 0x7FF0000000000000
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000221c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = fcmp oeq double %1, 0x7FF0000000000000
  %5 = or i1 %4, %3
  %6 = fcmp une double %0, 0.000000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002aa8(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = fcmp ole double %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = fcmp ole double %0, 0.000000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000002264(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = fcmp ueq double %1, 0x7FF0000000000000
  %5 = or i1 %4, %3
  %6 = fcmp ueq double %0, 0x7FF0000000000000
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; ocio/optimized/GradingTone.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001110(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0x3FFE666772D5E071
  %4 = fcmp ogt double %1, 0x3FFE666772D5E071
  %5 = or i1 %4, %3
  %6 = fcmp ogt double %0, 0x3FFE666772D5E071
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
