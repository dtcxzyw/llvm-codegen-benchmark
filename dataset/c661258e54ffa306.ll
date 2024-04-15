
; 2 occurrences:
; postgres/optimized/explain.ll
; recastnavigation/optimized/Bench_rcVector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul i64 %3, 1000000000
  %5 = add i64 %4, %0
  %6 = sitofp i64 %5 to double
  %7 = fdiv double %6, 1.000000e+02
  ret double %7
}

attributes #0 = { nounwind }
