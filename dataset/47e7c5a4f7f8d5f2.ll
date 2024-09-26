
; 9 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; ozz-animation/optimized/sampling_job.cc.ll
; ozz-animation/optimized/track_sampling_job.cc.ll
; raylib/optimized/raudio.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 1.000000e+02
  %2 = select i1 %1, float %0, float 1.000000e+02
  %3 = fcmp olt float %2, -1.000000e+02
  %4 = select i1 %3, float -1.000000e+02, float %2
  ret float %4
}

; 28 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/filter.cpp.ll
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
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define float @func00000000000000c4(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 0.000000e+00
  %2 = select i1 %1, float %0, float 0.000000e+00
  %3 = fcmp ogt float %2, 6.553500e+04
  %4 = select i1 %3, float 6.553500e+04, float %2
  ret float %4
}

; 10 occurrences:
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/progressbar.cpp.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000044(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = select i1 %1, float %0, float 0.000000e+00
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  ret float %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define float @func00000000000000aa(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 9.000000e+01
  %2 = select i1 %1, float %0, float 9.000000e+01
  %3 = fcmp ole float %2, -9.000000e+01
  %4 = select i1 %3, float -9.000000e+01, float %2
  ret float %4
}

attributes #0 = { nounwind }
