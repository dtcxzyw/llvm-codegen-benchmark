
; 38 occurrences:
; annoy/optimized/annoymodule.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/navigation.c.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; gromacs/optimized/tng_io.c.ll
; gromacs/optimized/tpi.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/LogOpCPU.cpp.ll
; ocio/optimized/LogOpGPU.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/colored_kinfu_demo.cpp.ll
; opencv/optimized/dqb.cpp.ll
; opencv/optimized/dynafu_demo.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/kinfu_demo.cpp.ll
; opencv/optimized/large_kinfu_demo.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fdiv float 1.000000e+00, %1
  ret float %2
}

attributes #0 = { nounwind }
