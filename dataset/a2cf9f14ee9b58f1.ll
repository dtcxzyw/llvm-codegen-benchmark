
; 4 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mitsuba3/optimized/hair.cpp.ll
; openusd/optimized/reformat.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  %6 = fcmp olt float %5, 0.000000e+00
  %7 = select i1 %0, i1 true, i1 %6
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
  %6 = fcmp ule float %5, -1.000000e+00
  %not. = xor i1 %0, true
  %7 = select i1 %not., i1 %6, i1 false
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
  %6 = fcmp uge float %5, 2.560000e+02
  %not. = xor i1 %0, true
  %7 = select i1 %not., i1 %6, i1 false
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
  %6 = fcmp ogt float %5, -1.000000e+00
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  %6 = fcmp oeq float %5, 0.000000e+00
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
