
; 2 occurrences:
; cpython/optimized/floatobject.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %0, 0x41F0000000000000
  %4 = fsub double %3, %2
  ret double %4
}

; 4 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %0, 2.000000e-01
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
