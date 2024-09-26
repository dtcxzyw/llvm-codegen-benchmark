
; 10 occurrences:
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmsps2.ll
; openjdk/optimized/cmstypes.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fmul double %0, 6.528000e+02
  %2 = fadd double %1, 5.000000e-01
  %3 = fcmp ugt double %2, 0.000000e+00
  ret i1 %3
}

; 11 occurrences:
; icu/optimized/dayperiodrules.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmsps2.ll
; openjdk/optimized/cmstypes.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = fmul double %0, 6.528000e+02
  %2 = fadd double %1, 5.000000e-01
  %3 = fcmp ult double %2, 6.553500e+04
  ret i1 %3
}

; 2 occurrences:
; graphviz/optimized/mm2gv.c.ll
; quantlib/optimized/randomdefaultmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp olt double %2, 0.000000e+00
  ret i1 %3
}

; 5 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = fadd double %1, 5.000000e+00
  %3 = fcmp ogt double %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0) #0 {
entry:
  %1 = fmul double %0, 0x41DFFFFFFFC00000
  %2 = fadd double %1, 5.000000e-01
  %3 = fcmp oge double %2, 0xC1E0000000000000
  ret i1 %3
}

attributes #0 = { nounwind }
