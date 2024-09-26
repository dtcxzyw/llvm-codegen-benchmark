
; 14 occurrences:
; abc/optimized/extraBddMisc.c.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; gromacs/optimized/forcetable.cpp.ll
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

; 16 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; hdf5/optimized/H5Pdxpl.c.ll
; opencv/optimized/chessboard.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; postgres/optimized/date.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; redis/optimized/geohash.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp olt double %0, 0x3E50000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; postgres/optimized/geo_ops.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/factory.cpp.ll
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

; 9 occurrences:
; openusd/optimized/stbImage.cpp.ll
; quantlib/optimized/lmdif.ll
; raylib/optimized/rtextures.c.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
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

; 7 occurrences:
; cpython/optimized/complexobject.ll
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

; 8 occurrences:
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/orderedsetaggs.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp uno double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = or i1 %0, %1
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

; 1 occurrences:
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp ult double %0, 0.000000e+00
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
