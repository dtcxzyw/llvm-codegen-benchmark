
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

; 3 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = fcmp olt float %1, 1.000000e+00
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = fcmp oeq float %1, 1.000000e+00
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; openvdb/optimized/Proximity.cc.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = fcmp oge double %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; bullet3/optimized/SphereTriangleDetector.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = fcmp ogt float %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/OgreXmlSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 0x3EB0C6F7A0000000
  %4 = fcmp ole float %1, 0x3EB0C6F7A0000000
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

; 1 occurrences:
; oiio/optimized/exroutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = fcmp oeq float %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0xC7EFFFFFE0000000
  %4 = fcmp ole float %1, 0x47EFFFFFE0000000
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

; 1 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = fcmp ogt float %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = fcmp une float %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 1.000000e+00
  %4 = fcmp ugt double %1, 0x3EB0C6F7A0B5ED8D
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0x3FEE666666666666
  %4 = fcmp oge double %1, 0x3FEE666666666666
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
