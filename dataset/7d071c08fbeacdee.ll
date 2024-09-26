
; 1 occurrences:
; ruby/optimized/nextafter.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = fcmp oeq double %1, 0x7FEFFFFFFFFFFFFF
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/nextafter.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fcmp oeq double %1, 0xFFEFFFFFFFFFFFFF
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openvdb/optimized/Proximity.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = fcmp oge double %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/Date.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ce(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = fcmp ord double %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = fcmp one double %1, 0x7FF0000000000000
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006d(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = fcmp uge double %1, 0xC1E0000000000000
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000db(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, 0x3870000000000000
  %4 = fcmp ule double %1, 1.000000e+00
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = fcmp ugt double %1, 0xC3E0000000000000
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/stencilBuilder.cpp.ll
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = fcmp oeq double %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = fcmp une double %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; proj/optimized/projsync.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.800000e+02
  %4 = fcmp olt double %1, 1.800000e+02
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/featureselect.cpp.ll
; proj/optimized/c_api.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = fcmp ogt double %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = fcmp ogt double %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/resize.cpp.ll
; osqp/optimized/amd_info.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 1.000000e+00
  %4 = fcmp oge double %1, 1.000000e+00
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/odometry.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000de(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, 0x3EB0C6F7A0B5ED8D
  %4 = fcmp ord double %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
