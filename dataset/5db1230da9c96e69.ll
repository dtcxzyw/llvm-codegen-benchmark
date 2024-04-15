
; 3 occurrences:
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fpext float %0 to double
  %7 = fmul double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
