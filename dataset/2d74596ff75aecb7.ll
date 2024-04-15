
; 3 occurrences:
; darktable/optimized/print_settings.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3F616E0689427379
  %4 = fsub double %1, %3
  %5 = fmul double %0, 0x3FE2C62BCE6636EE
  %6 = fadd double %5, %4
  %7 = fptrunc double %6 to float
  ret float %7
}

attributes #0 = { nounwind }
