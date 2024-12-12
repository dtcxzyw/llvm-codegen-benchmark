
; 4 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; opencv/optimized/calibration_handeye.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; proj/optimized/tinshift.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+03
  %4 = fcmp olt double %1, 1.000000e+03
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; proj/optimized/transformation.cpp.ll
; quantlib/optimized/gausslobattointegral.ll
; Function Attrs: nounwind
define i1 @func00000000000001dc(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = fcmp une double %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func000000000000036c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, 1.000000e+00
  %4 = fcmp ule double %1, 1.000000e+00
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; Function Attrs: nounwind
define i1 @func00000000000000a0(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x3A1B900000000000
  %4 = fcmp oeq double %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 6 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000220(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = fcmp oeq double %1, 0x3FF921FB54442D18
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000000264(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = fcmp ueq double %1, 0x7FF0000000000000
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = fcmp olt double %1, 0xC3E0000000000000
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x3EB0C6F7A0B5ED8D
  %4 = fcmp ogt double %1, 0x401921FB54442D18
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/frustum.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = fcmp ult double %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000268(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = fcmp ole double %1, -1.000000e+00
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/loopParams.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fcmp ole double %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func00000000000001e0(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0x7FF0000000000000
  %4 = fcmp oeq double %1, 0x7FF0000000000000
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/convert.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000374(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, 0x3CB0000000000000
  %4 = fcmp uge double %1, 0x3CB0000000000000
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = fcmp ole double %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/quadsubpix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = fcmp olt double %1, 5.000000e-01
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/GradingTone.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0x3FFE666772D5E071
  %4 = fcmp ogt double %1, 0x3FFE666772D5E071
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
