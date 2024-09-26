
; 6 occurrences:
; bullet3/optimized/btGImpactQuantizedBvh.ll
; darktable/optimized/introspection_primaries.c.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/game.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/slic.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp olt float %2, 1.250000e-01
  %4 = select i1 %3, float %2, float 1.250000e-01
  ret float %4
}

; 18 occurrences:
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; minetest/optimized/mapgen.cpp.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; ocio/optimized/LogOpCPU.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  ret float %4
}

; 1 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp ole float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  ret float %4
}

; 23 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
