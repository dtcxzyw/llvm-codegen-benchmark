
; 2 occurrences:
; abc/optimized/reoSift.c.ll
; flac/optimized/window.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0) #0 {
entry:
  %1 = fmul float %0, 2.500000e-01
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, -1
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
