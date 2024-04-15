
; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 3
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, 2.500000e-01
  ret double %3
}

attributes #0 = { nounwind }
