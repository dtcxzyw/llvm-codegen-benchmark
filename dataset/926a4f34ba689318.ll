
; 9 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 5 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000220(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = fcmp oeq float %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; nori/optimized/warp.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = fcmp ult float %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000120(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3FEE666660000000
  %4 = fcmp oeq float %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3E80000000000000
  %4 = fcmp ogt float %1, 0x3E80000000000000
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 6 occurrences:
; darktable/optimized/introspection_crop.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001dc(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = fcmp une float %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  %4 = fcmp olt float %1, 0xC3E0000000000000
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/box.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000264(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  %4 = fcmp ueq float %1, 0x7FF0000000000000
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000268(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  %4 = fcmp ole float %1, -1.290000e+02
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func00000000000001e0(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0x7FF0000000000000
  %4 = fcmp oeq float %1, 0x7FF0000000000000
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
