
; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp ult double %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp ult double %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 1.000000e+00
  %4 = or i1 %3, %0
  %5 = fcmp ult double %1, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = or i1 %3, %0
  %5 = fcmp ult double %1, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 10 occurrences:
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; cpython/optimized/complexobject.ll
; mitsuba3/optimized/rectangle.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = or i1 %3, %1
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
  %4 = or i1 %3, %1
  %5 = fcmp ule float %0, 1.400000e+02
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+03
  %4 = or i1 %3, %0
  %5 = fcmp olt float %1, 1.000000e+03
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; ocio/optimized/GradingTone.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3FEE666660000000
  %4 = or i1 %3, %1
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
  %4 = or i1 %3, %1
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
  %4 = or i1 %3, %1
  %5 = fcmp une float %0, 1.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/introspection_crop.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001dc(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 1.000000e+00
  %4 = or i1 %3, %0
  %5 = fcmp une float %1, 1.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; darktable/optimized/darkroom.c.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp olt float %0, 1.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(float %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0x41DFFFFFFFC00000
  %4 = or i1 %3, %1
  %5 = fcmp olt float %0, 0xC1E0000000000000
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000220(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = or i1 %3, %0
  %5 = fcmp oeq float %1, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp ole double %0, 0x3870000000000000
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/warp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = or i1 %3, %1
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

; 3 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func00000000000001d0(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0x7FF0000000000000
  %4 = or i1 %3, %1
  %5 = fcmp oeq float %0, 0x7FF0000000000000
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000021c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = or i1 %3, %0
  %5 = fcmp une double %1, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = or i1 %3, %0
  %5 = fcmp ueq double %1, 0x7FF0000000000000
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000264(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = or i1 %3, %0
  %5 = fcmp ueq double %1, 0x7FF0000000000000
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/ieeeck.c.ll
; Function Attrs: nounwind
define i1 @func000000000000039c(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ord float %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp ord float %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
