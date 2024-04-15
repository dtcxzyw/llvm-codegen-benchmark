
; 5 occurrences:
; icu/optimized/dayperiodrules.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 0x3FFAAAAAAAAAAAAB
  %3 = fadd double %2, 3.600000e+02
  %4 = fadd double %3, -3.600000e+02
  ret double %4
}

attributes #0 = { nounwind }
