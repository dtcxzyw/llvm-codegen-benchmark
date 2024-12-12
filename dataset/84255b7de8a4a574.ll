
; 27 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btSliderConstraint.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/dssp.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/detector.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 27 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 31 occurrences:
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_liquify.c.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; graphviz/optimized/poly.c.ll
; gromacs/optimized/dssp.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-outline.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ee(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = fcmp une float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/updategroups.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, -1.000000e+00
  %3 = fcmp ogt float %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000176(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0.000000e+00
  %3 = fcmp ule float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0.000000e+00
  %3 = fcmp uge float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; minetest/optimized/camera.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = fcmp ogt float %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; minetest/optimized/content_cao.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001dc(float %0, float %1) #0 {
entry:
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = fcmp ord float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3C00000000000000
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btDeformableContactConstraint.ll
; bullet3/optimized/btDeformableContactProjection.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3E80000000000000
  %3 = fcmp ule float %0, 0x3E80000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; nori/optimized/warp.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0.000000e+00
  %3 = fcmp ult float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008e(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = fcmp une float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000170(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0x3E112E0BE0000000
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/sclSize.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ba(float %0, float %1) #0 {
entry:
  %2 = fcmp uge float %1, 0x3FB99999A0000000
  %3 = fcmp uge float %0, 0x3FB99999A0000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(float %0, float %1) #0 {
entry:
  %2 = fcmp ueq float %1, 0x7FF0000000000000
  %3 = fcmp olt float %0, 0xC3E0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/slar1vx.cpp.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/detector.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0x3E80000000000000
  %3 = fcmp ugt float %0, 0x3E80000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/box.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000132(float %0, float %1) #0 {
entry:
  %2 = fcmp ueq float %1, 0x7FF0000000000000
  %3 = fcmp ueq float %0, 0x7FF0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/slarrex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3810000000000000
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/coupling.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = fcmp ole float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0x7FF0000000000000
  %3 = fcmp ogt float %0, 0x41F0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(float %0, float %1) #0 {
entry:
  %2 = fcmp ueq float %1, 0x7FF0000000000000
  %3 = fcmp ole float %0, -1.290000e+02
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0x3FE6666660000000
  %3 = fcmp ult float %0, 0x3FE6666660000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; opencv/optimized/plane.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0x47871544A0000000
  %3 = fcmp ugt float %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/float.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f0(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0x7FF0000000000000
  %3 = fcmp oeq float %0, 0x7FF0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func00000000000000e2(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/shapedescr.cpp.ll
; raylib/optimized/rmodels.c.ll
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 3.600000e+02
  %3 = fcmp olt float %0, -1.800000e+02
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = fcmp ole float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 1.000000e+02
  %3 = fcmp oge float %0, 1.000000e+02
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
