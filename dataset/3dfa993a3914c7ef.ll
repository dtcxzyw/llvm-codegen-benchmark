
; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %3, 3
  %5 = add nsw i32 %4, %0
  %6 = sitofp i32 %5 to double
  ret double %6
}

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
  ret double %6
}

attributes #0 = { nounwind }
