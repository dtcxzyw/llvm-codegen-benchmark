
; 8 occurrences:
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/sky.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp olt float %3, 1.000000e+00
  %5 = select i1 %4, float %3, float 1.000000e+00
  ret float %5
}

; 7 occurrences:
; abc/optimized/sclUpsize.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/ssd_detector.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float 0.000000e+00
  ret float %5
}

; 1 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp une float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float 1.000000e+00
  ret float %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp oge float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float 0.000000e+00
  ret float %5
}

; 2 occurrences:
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ugt float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float 0x3F847AE140000000
  ret float %5
}

attributes #0 = { nounwind }
