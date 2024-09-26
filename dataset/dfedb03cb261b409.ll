
; 5 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; hdf5/optimized/H5Pdxpl.c.ll
; opencv/optimized/calibration_handeye.cpp.ll
; openusd/optimized/loopParams.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+03
  %4 = or i1 %3, %0
  %5 = fcmp olt double %1, 1.000000e+03
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = or i1 %3, %0
  %5 = fcmp ole double %1, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; hdf5/optimized/H5Pdxpl.c.ll
; opencv/optimized/calibration_handeye.cpp.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/stringTable.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 2.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp ogt double %0, 5.000000e-01
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; proj/optimized/conversion.cpp.ll
; proj/optimized/factory.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; proj/optimized/transformation.cpp.ll
; quantlib/optimized/gausslobattointegral.ll
; Function Attrs: nounwind
define i1 @func00000000000001dc(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = or i1 %3, %0
  %5 = fcmp une double %1, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/quadsubpix.cpp.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = or i1 %3, %0
  %5 = fcmp olt double %1, 0x3A1B900000000000
  %6 = or i1 %4, %5
  ret i1 %6
}

; 8 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; opencv/optimized/chessboard.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp olt double %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x3A1B900000000000
  %4 = or i1 %3, %1
  %5 = fcmp oeq double %0, 1.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; hdf5/optimized/H5Pdxpl.c.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp olt double %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = or i1 %3, %1
  %5 = fcmp ole double %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp ole double %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000264(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = or i1 %3, %0
  %5 = fcmp ueq double %1, 0x7FF0000000000000
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp uno double %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp uno double %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp ole double %0, 0x3870000000000000
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = or i1 %3, %0
  %5 = fcmp ult double %1, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp ult double %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000258(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = or i1 %3, %1
  %5 = fcmp oge double %0, 2.560000e+02
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/loopParams.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = or i1 %3, %0
  %5 = fcmp olt double %1, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func00000000000001d0(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0x7FF0000000000000
  %4 = or i1 %3, %1
  %5 = fcmp oeq double %0, 0x7FF0000000000000
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/complexobject.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = or i1 %3, %1
  %5 = fcmp oeq double %0, 0x7FF0000000000000
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000021c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = or i1 %3, %0
  %5 = fcmp une double %1, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = or i1 %3, %0
  %5 = fcmp ueq double %1, 0x7FF0000000000000
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/GradingTone.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0x3FFE666772D5E071
  %4 = or i1 %3, %0
  %5 = fcmp ogt double %1, 0x3FFE666772D5E071
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
