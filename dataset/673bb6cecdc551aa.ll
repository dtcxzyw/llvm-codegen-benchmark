
; 4 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp ogt double %4, 1.000000e+00
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp olt double %4, 0.000000e+00
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp une float %4, 0.000000e+00
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
