
; 6 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; meshlab/optimized/texture_optimization.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openblas/optimized/dlasq3.c.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fcmp une float %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 7 occurrences:
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/idas.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; lua/optimized/ltable.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/shell.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 6.553500e+04
  %3 = fcmp olt float %2, 6.553600e+04
  %4 = and i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/shell.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 6.553500e+04
  %3 = fcmp ogt float %2, -1.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.250000e-01
  %3 = fcmp ole float %2, 8.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 7 occurrences:
; lua/optimized/ltable.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.250000e-01
  %3 = fcmp oge float %2, 1.250000e-01
  %4 = and i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; meshlab/optimized/Factor.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
