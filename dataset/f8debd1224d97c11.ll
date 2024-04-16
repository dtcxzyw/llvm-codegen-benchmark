
; 11 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; mitsuba3/optimized/blackbody.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float 0x3F67BD1180000000, %1
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 31 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/idas_direct.c.ll
; casadi/optimized/idas_ic.c.ll
; casadi/optimized/kinsol_bbdpre.c.ll
; casadi/optimized/kinsol_direct.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ic.c.ll
; sundials/optimized/idas_ls.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 9 occurrences:
; darktable/optimized/darkroom.c.ll
; openblas/optimized/dlaqgb.c.ll
; openblas/optimized/dlaqge.c.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dlaqsp.c.ll
; openblas/optimized/dlaqsy.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fdiv float 6.000000e+00, %1
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

; 16 occurrences:
; openblas/optimized/dgbequ.c.ll
; openblas/optimized/dgbequb.c.ll
; openblas/optimized/dgeequ.c.ll
; openblas/optimized/dgeequb.c.ll
; openblas/optimized/dsbevx.c.ll
; openblas/optimized/dsbevx_2stage.c.ll
; openblas/optimized/dspevx.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dstevr.c.ll
; openblas/optimized/dstevx.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp oge double %2, %0
  ret i1 %3
}

; 4 occurrences:
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlartg.c.ll
; openblas/optimized/dlartgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 2 occurrences:
; openblas/optimized/dlartg.c.ll
; openblas/optimized/dlartgp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp ole double %2, %0
  ret i1 %3
}

; 1 occurrences:
; ocio/optimized/FixedFunctionOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
