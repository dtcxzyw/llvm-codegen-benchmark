
; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mitsuba3/optimized/hair.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  %6 = select i1 %0, float -1.000000e+00, float %5
  %7 = fcmp olt float %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ogt float %3, 2.550000e+02
  %5 = select i1 %4, float 2.550000e+02, float %3
  %6 = select i1 %0, float 0.000000e+00, float %5
  %7 = fcmp ule float %6, -1.000000e+00
  ret i1 %7
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000004d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ogt float %3, 2.550000e+02
  %5 = select i1 %4, float 2.550000e+02, float %3
  %6 = select i1 %0, float 0.000000e+00, float %5
  %7 = fcmp uge float %6, 2.560000e+02
  ret i1 %7
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ogt float %3, 6.553500e+04
  %5 = select i1 %4, float 6.553500e+04, float %3
  %6 = select i1 %0, float 0.000000e+00, float %5
  %7 = fcmp ogt float %6, -1.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
