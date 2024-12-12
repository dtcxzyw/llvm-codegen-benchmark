
; 18 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/darkroom.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; gromacs/optimized/dssp.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openexr/optimized/ImfHeader.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 14 occurrences:
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; gromacs/optimized/vsite_parm.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rectangle.cpp.ll
; opencv/optimized/depth_to_3d.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; postgres/optimized/float.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = or i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/clientenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ule float %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; opencv/optimized/depth_to_3d.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp uno float %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 12 occurrences:
; darktable/optimized/introspection_crop.c.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; openjdk/optimized/OGLContext.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/float.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 1.000000e+00
  %4 = or i1 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; nori/optimized/warp.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 12 occurrences:
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; darktable/optimized/NefDecoder.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3FEE666660000000
  %4 = or i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; gromacs/optimized/box.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  %4 = or i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0x43E0000000000000
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, -1.290000e+02
  %4 = or i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/warp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, 1.000000e+00
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
  %4 = or i1 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
