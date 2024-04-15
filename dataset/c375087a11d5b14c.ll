
; 4 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/ts_typanalyze.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fptrunc double %3 to float
  %5 = fsub float 1.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
