
; 5 occurrences:
; abc/optimized/abcPrint.c.ll
; postgres/optimized/common.ll
; postgres/optimized/explain.ll
; postgres/optimized/pg_test_timing.ll
; recastnavigation/optimized/Bench_rcVector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -3
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sitofp i32 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
