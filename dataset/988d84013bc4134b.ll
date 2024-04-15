
; 3 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, %0
  %6 = fsub float 1.000000e+00, %5
  ret float %6
}

; 1 occurrences:
; postgres/optimized/sampling.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, %0
  %6 = fsub double 1.000000e+00, %5
  ret double %6
}

attributes #0 = { nounwind }
