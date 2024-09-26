
; 27 occurrences:
; abc/optimized/extraBddMisc.c.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; hdf5/optimized/H5Pdxpl.c.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/loopParams.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/orderedsetaggs.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+03
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; icu/optimized/decimfmt.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openusd/optimized/loopParams.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 20 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; hdf5/optimized/H5Pdxpl.c.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/stringTable.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; postgres/optimized/orderedsetaggs.ll
; redis/optimized/geohash.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 2.000000e+00
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; icu/optimized/putil.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; proj/optimized/factory.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; proj/optimized/transformation.cpp.ll
; quantlib/optimized/gausslobattointegral.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = or i1 %3, %1
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
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
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
  %5 = or i1 %4, %0
  ret i1 %5
}

; 14 occurrences:
; cpython/optimized/complexobject.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; slurm/optimized/print_fields.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; gromacs/optimized/forcetable.cpp.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; quickjs/optimized/quickjs.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; libwebp/optimized/frame_enc.c.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/frustum.cpp.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
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

attributes #0 = { nounwind }
