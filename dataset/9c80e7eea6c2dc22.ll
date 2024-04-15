
; 2 occurrences:
; cpython/optimized/textio.ll
; darktable/optimized/histogram.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = fcmp ogt double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double 0.000000e+00
  %4 = sitofp i32 %1 to double
  %5 = fmul double %3, %4
  ret double %5
}

; 1 occurrences:
; nori/optimized/vscrollpanel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = fcmp olt float %0, 1.000000e+00
  %3 = select i1 %2, float %0, float 1.000000e+00
  %4 = sitofp i32 %1 to float
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
