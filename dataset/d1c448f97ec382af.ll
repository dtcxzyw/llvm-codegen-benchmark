
; 7 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; slurm/optimized/print_fields.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(double %0, i1 %1) #0 {
entry:
  %2 = fcmp oeq double %0, 0.000000e+00
  %3 = or i1 %2, %1
  %4 = fcmp oeq double %0, 1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ole double %0, 0.000000e+00
  %3 = or i1 %1, %2
  %4 = fcmp oge double %0, 1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/extraBddMisc.c.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; hdf5/optimized/H5Pdxpl.c.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, i1 %1) #0 {
entry:
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = or i1 %1, %2
  %4 = fcmp ogt double %0, 1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, i1 %1) #0 {
entry:
  %2 = fcmp olt double %0, 0xC1E0000000000000
  %3 = or i1 %1, %2
  %4 = fcmp uno double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ogt double %0, 0x41DFFFFFFFC00000
  %3 = or i1 %2, %1
  %4 = fcmp uno double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ogt double %0, 0x41DFFFFFFFC00000
  %3 = or i1 %1, %2
  %4 = fcmp olt double %0, 0xC1E0000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, i1 %1) #0 {
entry:
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = or i1 %2, %1
  %4 = fcmp olt double %0, 0xC1E0000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000024a(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ueq double %0, 0x7FF0000000000000
  %3 = or i1 %2, %1
  %4 = fcmp ugt double %0, 0x433FFFFFFFFFFFFF
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/decimfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ole double %0, 0xC1E0000000000000
  %3 = or i1 %2, %1
  %4 = fcmp ogt double %0, 0x41DFFFFFFFC00000
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
