
; 4 occurrences:
; icu/optimized/gregocal.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sitofp i32 %1 to double
  %3 = fneg double %2
  ret double %3
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = sitofp i32 %1 to double
  %3 = fneg double %2
  ret double %3
}

attributes #0 = { nounwind }
