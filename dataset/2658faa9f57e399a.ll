
; 3 occurrences:
; cmake/optimized/cover.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+02
  %3 = fadd double %2, 1.000000e+00
  %4 = uitofp i64 %0 to double
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
