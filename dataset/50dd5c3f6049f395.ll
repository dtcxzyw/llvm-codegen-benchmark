
; 9 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; icu/optimized/islamcal.ll
; ipopt/optimized/IpLoqoMuOracle.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-02
  %3 = fdiv double %2, %0
  %4 = fcmp ogt double %3, 2.000000e+00
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_gamma.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 8.000000e+00
  %3 = fdiv double %2, %0
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/giaScript.c.ll
; abc/optimized/lpkCore.c.ll
; ceres/optimized/line_search_minimizer.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; meshlab/optimized/decorate_base.cpp.ll
; openvdb/optimized/Maps.cc.ll
; postgres/optimized/geqo_selection.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fdiv double %2, %0
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0xBFDB5C45C0000000
  %3 = fdiv float %2, %0
  %4 = fcmp oge float %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/cmathmodule.ll
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
