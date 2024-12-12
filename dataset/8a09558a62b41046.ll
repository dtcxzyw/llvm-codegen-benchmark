
; 2 occurrences:
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp ogt float %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = and i1 %3, %0
  %5 = fcmp olt float %1, 1.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; gromacs/optimized/position_restraints.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = and i1 %0, %3
  %5 = fcmp olt float %1, 0.000000e+00
  %6 = and i1 %4, %5
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

; 8 occurrences:
; assimp/optimized/OgreXmlSerializer.cpp.ll
; bullet3/optimized/SphereTriangleDetector.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; ocio/optimized/Config.cpp.ll
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
; meshlab/optimized/dirt_utils.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
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

; 3 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; openusd/optimized/stencilBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = and i1 %0, %3
  %5 = fcmp oeq float %1, 1.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = and i1 %1, %3
  %5 = fcmp ord float %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; bullet3/optimized/SphereTriangleDetector.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/sparsetodenseflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = and i1 %1, %3
  %5 = fcmp ogt float %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000063(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = and i1 %1, %3
  %5 = fcmp ult float %0, 0x41E0000000000000
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/exroutput.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = and i1 %0, %3
  %5 = fcmp une float %1, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/exroutput.cpp.ll
; postgres/optimized/float.ll
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
  %4 = and i1 %1, %3
  %5 = fcmp ogt float %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = and i1 %0, %3
  %5 = fcmp olt float %1, 1.000000e+00
  %6 = and i1 %4, %5
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
define i1 @func0000000000000011(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp uno float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp uno float %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
