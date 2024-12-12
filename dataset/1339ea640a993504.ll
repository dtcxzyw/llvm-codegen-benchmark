
; 4 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x400921FB60000000
  %3 = fmul float %2, %0
  %4 = fcmp oeq float %3, 0x7FF0000000000000
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; imgui/optimized/imgui.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x4033BD3CE0000000
  %3 = fmul float %2, %0
  %4 = fcmp olt float %3, 0x3EB0C6F7A0000000
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/sbdsqr.cpp.ll
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fmul float %2, %0
  %4 = fcmp ugt float %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_soften.c.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.024000e+03
  %3 = fmul float %2, %0
  %4 = fcmp oge float %3, 0.000000e+00
  ret i1 %4
}

; 9 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_vignette.c.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F847AE140000000
  %3 = fmul float %2, %0
  %4 = fcmp ult float %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_soften.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F847AE140000000
  %3 = fmul float %2, %0
  %4 = fcmp ole float %3, 1.000000e+00
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; imgui/optimized/imgui.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 6.553500e+04
  %3 = fmul float %0, %2
  %4 = fcmp ogt float %3, 0x40EFFFDFA0000000
  ret i1 %4
}

attributes #0 = { nounwind }
