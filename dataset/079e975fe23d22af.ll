
; 12 occurrences:
; bullet3/optimized/SphereTriangleDetector.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/sparsetodenseflow.cpp.ll
; ozz-animation/optimized/blending_job.cc.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp ogt float %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; gromacs/optimized/position_restraints.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/pcaflow_demo.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 15 occurrences:
; assimp/optimized/OgreXmlSerializer.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/SphereTriangleDetector.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ocio/optimized/Config.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 1.000000e+00
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; openusd/optimized/stencilBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp ord float %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp ult float %0, 0x41E0000000000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 5.000000e-01
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp uno float %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/posit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, 0.000000e+00
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
