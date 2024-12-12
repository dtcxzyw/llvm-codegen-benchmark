
; 10 occurrences:
; darktable/optimized/darkroom.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; gromacs/optimized/dssp.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp olt float %0, 0x3E70000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; gromacs/optimized/vsite_parm.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; opencv/optimized/depth_to_3d.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; postgres/optimized/float.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp oeq float %0, 1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/clientenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp ule float %0, 1.400000e+02
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; openexr/optimized/ImfHeader.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/introspection_crop.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 1.000000e+00
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp ult float %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_crop.c.ll
; imgui/optimized/imgui.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp une float %0, 1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; openblas/optimized/sgemm_kernel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; nori/optimized/warp.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, 0x3FF00068E0000000
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/box.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp oge float %0, 1.280000e+02
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; nori/optimized/warp.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp ugt float %0, 1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
