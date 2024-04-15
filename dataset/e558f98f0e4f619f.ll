
; 2 occurrences:
; darktable/optimized/introspection_soften.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e-02
  %3 = fptosi double %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
