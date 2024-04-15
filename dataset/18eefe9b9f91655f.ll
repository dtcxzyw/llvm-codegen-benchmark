
; 4 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_spots.c.ll
; flac/optimized/window.c.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fdiv double 1.000000e+00, %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
