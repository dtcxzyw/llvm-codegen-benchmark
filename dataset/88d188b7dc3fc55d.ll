
; 13 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/SphereTriangleDetector.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nuklear/optimized/unity.c.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/nextafter.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; hermes/optimized/Operations.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; ruby/optimized/nextafter.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0x7FEFFFFFFFFFFFFF
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ruby/optimized/nextafter.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; node/optimized/libnode.node_file.ll
; oiio/optimized/exroutput.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 16 occurrences:
; assimp/optimized/OgreXmlSerializer.cpp.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 1.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 29 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; hermes/optimized/Date.cpp.ll
; icu/optimized/rbnf.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; minetest/optimized/c_packer.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btGjkConvexCast.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ule float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/Date.cpp.ll
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
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp uge float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
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

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 0x3EB0C6F7A0B5ED8D
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
