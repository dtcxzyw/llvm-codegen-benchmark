
; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %0, 5.000000e-01
  %6 = fcmp ogt float %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
