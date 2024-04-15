
; 6 occurrences:
; abc/optimized/giaPat2.c.ll
; postgres/optimized/common.ll
; postgres/optimized/explain.ll
; postgres/optimized/pg_regress.ll
; postgres/optimized/pg_test_timing.ll
; recastnavigation/optimized/Bench_rcVector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %5, 1.000000e+06
  ret double %6
}

; 3 occurrences:
; abseil-cpp/optimized/per_thread_sem_test.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %5, 1.000000e+02
  ret double %6
}

attributes #0 = { nounwind }
