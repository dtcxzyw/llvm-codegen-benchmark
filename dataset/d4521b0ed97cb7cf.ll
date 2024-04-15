
; 1 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = shl nuw i32 1, %1
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 5 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 2
  %2 = shl nuw i32 1, %1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
