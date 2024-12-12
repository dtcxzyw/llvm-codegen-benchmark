
; 13 occurrences:
; abc/optimized/extraBddMisc.c.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; hdf5/optimized/H5Pdxpl.c.ll
; icu/optimized/decimfmt.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/stringTable.ll
; openusd/optimized/loopParams.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+03
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; hdf5/optimized/H5Pdxpl.c.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; postgres/optimized/date.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp olt double %0, 0x3E50000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; postgres/optimized/geo_ops.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; proj/optimized/transformation.cpp.ll
; quantlib/optimized/gausslobattointegral.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; quantlib/optimized/lmdif.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 1.000000e+00
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/lmdif.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp ugt double %0, 1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; ocio/optimized/GradingTone.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; slurm/optimized/print_fields.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
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
define i1 @func0000000000000018(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp oge double %0, 1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp uno double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dimatcopy_k_cn.c.ll
; openblas/optimized/dimatcopy_k_rn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 1.000000e+00
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
