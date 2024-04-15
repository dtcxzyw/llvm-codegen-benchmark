
; 2 occurrences:
; meshlab/optimized/glarea.cpp.ll
; postgres/optimized/async.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = sitofp i32 %0 to double
  %6 = fdiv double %4, %5
  %7 = fmul double %6, 1.000000e+02
  ret double %7
}

; 2 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = sitofp i32 %0 to float
  %6 = fdiv float %4, %5
  %7 = fmul float %6, 5.000000e-01
  ret float %7
}

attributes #0 = { nounwind }
