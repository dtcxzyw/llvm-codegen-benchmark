
; 1 occurrences:
; ruby/optimized/nextafter.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = and i1 %0, %3
  %5 = fcmp oeq double %1, 0x7FF0000000000000
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; ruby/optimized/nextafter.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0x7FEFFFFFFFFFFFFF
  %4 = and i1 %3, %0
  %5 = fcmp oeq double %1, 0x7FF0000000000000
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/nextafter.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = and i1 %0, %3
  %5 = fcmp oeq double %1, 0x7FF0000000000000
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; bullet3/optimized/SphereTriangleDetector.ll
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = and i1 %1, %3
  %5 = fcmp ogt float %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/principledthin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = and i1 %0, %3
  %5 = fcmp ogt float %1, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; mitsuba3/optimized/principledthin.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp olt float %0, 1.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp olt float %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = and i1 %3, %0
  %5 = fcmp ogt float %1, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 7 occurrences:
; assimp/optimized/OgreXmlSerializer.cpp.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 1.000000e+00
  %4 = and i1 %0, %3
  %5 = fcmp ole float %1, 1.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; mitsuba3/optimized/mesh.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = and i1 %3, %0
  %5 = fcmp ole float %1, 1.000000e+00
  %6 = and i1 %4, %5
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

; 3 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000063(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = and i1 %1, %3
  %5 = fcmp ult double %0, 0x41DFFFFFFFC00000
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = and i1 %0, %3
  %5 = fcmp une float %1, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; oiio/optimized/exroutput.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = and i1 %3, %0
  %5 = fcmp une float %1, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 0x47EFFFFFE0000000
  %4 = and i1 %3, %1
  %5 = fcmp ogt float %0, 0.000000e+00
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

; 2 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 5.000000e-01
  %4 = and i1 %0, %3
  %5 = fcmp ole float %1, 5.000000e-01
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 5.000000e-01
  %4 = and i1 %0, %3
  %5 = fcmp oge float %1, 5.000000e-01
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = and i1 %0, %3
  %5 = fcmp ole float %1, 0.000000e+00
  %6 = and i1 %4, %5
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
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(double %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 1.000000e+00
  %4 = and i1 %1, %3
  %5 = fcmp ugt double %0, 0x3EB0C6F7A0B5ED8D
  %6 = and i1 %5, %4
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
