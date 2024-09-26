
; 19 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/pcaflow_demo.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; openjdk/optimized/cmsgamma.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 17 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/SphereTriangleDetector.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/sparsetodenseflow.cpp.ll
; openjdk/optimized/cmsgamma.ll
; ozz-animation/optimized/blending_job.cc.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 17 occurrences:
; assimp/optimized/OgreXmlSerializer.cpp.ll
; bullet3/optimized/SphereTriangleDetector.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; ocio/optimized/Config.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 1.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 21 occurrences:
; box2d/optimized/b2_island.cpp.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btGjkConvexCast.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; ozz-animation/optimized/raw_track.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ule float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openusd/optimized/stencilBuilder.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/pcaflow_demo.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; qdrant-rs/optimized/4iacc535829shmz2.ll
; yoga/optimized/Cache.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ord float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btGjkConvexCast.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; ozz-animation/optimized/raw_animation.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp uge float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; openusd/optimized/value.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, -1.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp uno float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 1.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
