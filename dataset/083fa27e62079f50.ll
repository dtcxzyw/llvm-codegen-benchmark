
; 6 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 3.600000e+02
  %2 = fadd double %1, -3.600000e+02
  %3 = fmul double %2, 2.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
