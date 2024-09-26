
; 3 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0xBFDB5C45C0000000
  %3 = fdiv float %2, %0
  %4 = fcmp oge float %3, 0.000000e+00
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/vcm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fdiv float %2, %0
  %4 = fcmp ogt float %3, 0x3FF0E2C680000000
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; meshlab/optimized/decorate_base.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fdiv float %2, %0
  %4 = fcmp olt float %3, 0x3FC99999A0000000
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_gamma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 7.500000e-01
  %3 = fdiv float %2, %0
  %4 = fcmp ugt float %3, 0x3F69A5C380000000
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fdiv float %2, %0
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+02
  %3 = fdiv float %2, %0
  %4 = fcmp ule float %3, 9.900000e+01
  ret i1 %4
}

attributes #0 = { nounwind }
