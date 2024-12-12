
; 4 occurrences:
; proj/optimized/c_api.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp olt double %0, 1.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openvdb/optimized/Proximity.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = and i1 %1, %3
  %5 = fcmp ole double %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openvdb/optimized/Proximity.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp ole double %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = and i1 %1, %3
  %5 = fcmp olt double %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func00000000000000d5(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, 0.000000e+00
  %4 = and i1 %3, %0
  %5 = fcmp ugt double %1, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 1.000000e+00
  %4 = and i1 %1, %3
  %5 = fcmp oge double %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/fgs_filter.cpp.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp oge double %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/Date.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp ole double %0, 9.900000e+01
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = and i1 %0, %3
  %5 = fcmp one double %1, 0x7FF0000000000000
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 5.000000e-01
  %4 = and i1 %0, %3
  %5 = fcmp ogt double %1, 1.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000063(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = and i1 %1, %3
  %5 = fcmp ult double %0, 0x41DFFFFFFFC00000
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000db(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, 0x3870000000000000
  %4 = and i1 %1, %3
  %5 = fcmp ule double %0, 1.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000bb(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ule double %2, 1.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp ule double %0, 1.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/stencilBuilder.cpp.ll
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = and i1 %0, %3
  %5 = fcmp oeq double %1, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = and i1 %1, %3
  %5 = fcmp une double %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp une double %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp uno double %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = and i1 %0, %3
  %5 = fcmp oge double %1, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = and i1 %0, %3
  %5 = fcmp ogt double %1, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.800000e+02
  %4 = and i1 %3, %0
  %5 = fcmp oge double %1, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = and i1 %0, %3
  %5 = fcmp ogt double %1, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 0x3EB0C6F7A0B5ED8D
  %4 = and i1 %3, %1
  %5 = fcmp ugt double %0, 0x3EB0C6F7A0B5ED8D
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
