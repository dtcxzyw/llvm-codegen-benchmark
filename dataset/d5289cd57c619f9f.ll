
; 1 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fmul float %2, 3.000000e+00
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

; 17 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/levmarmethods.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/solver.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fcmp olt float %3, 0x3FB99999A0000000
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fmul float %2, 5.000000e-01
  %4 = fcmp ugt float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_io_nxs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fmul float %2, 5.000000e-01
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
