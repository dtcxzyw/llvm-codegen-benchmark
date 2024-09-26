
; 5 occurrences:
; darktable/optimized/print_settings.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3F616E0689427379
  %4 = fsub double %1, %3
  %5 = fadd double %4, %0
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
