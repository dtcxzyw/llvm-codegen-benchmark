
; 6 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fcmp une float %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; bullet3/optimized/btSoftBody.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 6.553500e+04
  %3 = fcmp olt float %2, 6.553600e+04
  %4 = and i1 %0, %3
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/vcm.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 6.553500e+04
  %3 = fcmp ogt float %2, -1.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/hash_tsdf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, -7.812500e-03
  %3 = fcmp ole float %2, 0.000000e+00
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
