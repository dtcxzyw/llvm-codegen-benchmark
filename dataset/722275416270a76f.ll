
; 16 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openjdk/optimized/parse2.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp ogt float %2, 0x3F50624DE0000000
  %4 = select i1 %3, float %2, float 0x3F50624DE0000000
  ret float %4
}

; 11 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/game.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openusd/optimized/reformat.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  ret float %4
}

; 5 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0x47EFFFFFE0000000
  ret float %4
}

; 4 occurrences:
; darktable/optimized/introspection_sigmoid.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/warpers.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp ord float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
