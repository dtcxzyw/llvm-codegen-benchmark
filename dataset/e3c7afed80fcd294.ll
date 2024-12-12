
; 4 occurrences:
; darktable/optimized/darkroom.c.ll
; gromacs/optimized/dssp.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3EB0C6F7A0000000
  %4 = or i1 %1, %3
  %5 = fcmp olt float %0, 0x3E70000000000000
  %6 = or i1 %5, %4
  ret i1 %6
}

; 8 occurrences:
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; gromacs/optimized/vsite_parm.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = or i1 %1, %3
  %5 = fcmp oeq float %0, 1.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/clientenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002d6(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ule float %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = fcmp ule float %0, 1.400000e+02
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+03
  %4 = or i1 %0, %3
  %5 = fcmp olt float %1, 1.000000e+03
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/introspection_crop.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; Function Attrs: nounwind
define i1 @func00000000000001dc(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 1.000000e+00
  %4 = or i1 %0, %3
  %5 = fcmp une float %1, 1.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = fcmp ult float %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3FEE666660000000
  %4 = or i1 %1, %3
  %5 = fcmp oeq float %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3E80000000000000
  %4 = or i1 %1, %3
  %5 = fcmp ogt float %0, 0x3E80000000000000
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_crop.c.ll
; imgui/optimized/imgui.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ce(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = fcmp une float %0, 1.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000220(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = or i1 %0, %3
  %5 = fcmp oeq float %1, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0xBF1A36E2E0000000
  %4 = or i1 %0, %3
  %5 = fcmp ugt float %1, 0x3FF00068E0000000
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/box.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000264(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  %4 = or i1 %0, %3
  %5 = fcmp ueq float %1, 0x7FF0000000000000
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000258(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  %4 = or i1 %1, %3
  %5 = fcmp oge float %0, 1.280000e+02
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; nori/optimized/warp.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = fcmp ugt float %0, 1.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/warp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, 1.000000e+00
  %4 = or i1 %3, %0
  %5 = fcmp ugt float %1, 1.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = or i1 %1, %3
  %5 = fcmp olt float %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func00000000000001d0(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0x7FF0000000000000
  %4 = or i1 %1, %3
  %5 = fcmp oeq float %0, 0x7FF0000000000000
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
