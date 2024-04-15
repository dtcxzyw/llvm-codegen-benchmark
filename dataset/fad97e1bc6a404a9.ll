
; 2 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+03
  %4 = fcmp olt float %1, 1.000000e+03
  %5 = or i1 %4, %3
  %6 = fcmp olt float %0, 1.000000e+03
  %7 = or i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000001210(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3FEE666660000000
  %4 = fcmp oeq float %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = fcmp oeq float %0, 0.000000e+00
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001108(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3E80000000000000
  %4 = fcmp ogt float %1, 0x3E80000000000000
  %5 = or i1 %4, %3
  %6 = fcmp ogt float %0, 0x3E80000000000000
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/introspection_crop.c.ll
; imgui/optimized/imgui.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001dce(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = fcmp une float %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = fcmp une float %0, 1.000000e+00
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001ddc(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = fcmp une float %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = fcmp une float %0, 0.000000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002220(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = fcmp oeq float %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = fcmp oeq float %0, 0.000000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000884(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fcmp olt double %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = fcmp olt double %0, 0.000000e+00
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002210(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = fcmp oeq float %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = fcmp oeq float %0, 0.000000e+00
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000001e10(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0x7FF0000000000000
  %4 = fcmp oeq float %1, 0x7FF0000000000000
  %5 = or i1 %4, %3
  %6 = fcmp oeq float %0, 0x7FF0000000000000
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000221c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = fcmp oeq double %1, 0x7FF0000000000000
  %5 = or i1 %4, %3
  %6 = fcmp une double %0, 0.000000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000002264(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = fcmp ueq double %1, 0x7FF0000000000000
  %5 = or i1 %4, %3
  %6 = fcmp ueq double %0, 0x7FF0000000000000
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/ieeeck.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003b9c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ord float %2, 0.000000e+00
  %4 = fcmp ord float %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = fcmp ord float %0, 0.000000e+00
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; ocio/optimized/GradingTone.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001110(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0x3FFE666772D5E071
  %4 = fcmp ogt double %1, 0x3FFE666772D5E071
  %5 = or i1 %4, %3
  %6 = fcmp ogt double %0, 0x3FFE666772D5E071
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
