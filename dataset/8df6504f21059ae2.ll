
; 28 occurrences:
; abc/optimized/extraBddMisc.c.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/darkroom.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openexr/optimized/ImfHeader.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/system.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; nori/optimized/warp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; box2d/optimized/b2_island.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; nori/optimized/warp.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 18 occurrences:
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; cpython/optimized/complexobject.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rectangle.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; qemu/optimized/util_qemu-progress.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/print_fields.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/clientenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ule float %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp uno float %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 18 occurrences:
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; darktable/optimized/NefDecoder.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/system.ll
; redis/optimized/geohash.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3FEE666660000000
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; darktable/optimized/introspection_crop.c.ll
; hermes/optimized/TypedArray.cpp.ll
; icu/optimized/putil.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; icu/optimized/decimfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0x43E0000000000000
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/1aflftgqyuracvze.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp uge float %2, 0x41E0000000000000
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/ieeeck.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ord float %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
