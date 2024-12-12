
; 22 occurrences:
; abc/optimized/extraBddMisc.c.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; hdf5/optimized/H5Pdxpl.c.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/loopParams.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+03
  %4 = or i1 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; icu/optimized/decimfmt.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openusd/optimized/loopParams.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 14 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; hdf5/optimized/H5Pdxpl.c.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/stringTable.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 2.000000e+00
  %4 = or i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 8 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; proj/optimized/transformation.cpp.ll
; quantlib/optimized/gausslobattointegral.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/convert.dispatch.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, 1.000000e+00
  %4 = or i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ule double %2, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 14 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; slurm/optimized/print_fields.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; quickjs/optimized/quickjs.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = or i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0x43E0000000000000
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/frustum.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/frame_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 4.000000e-01
  %4 = or i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
