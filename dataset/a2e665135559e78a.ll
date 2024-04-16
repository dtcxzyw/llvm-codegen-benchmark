
; 7 occurrences:
; jq/optimized/jv_dtoa.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mixbox/optimized/mixbox.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e-01
  %3 = fsub double %0, %2
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
