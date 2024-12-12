
; 34 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/textbox.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 5.000000e-01
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
