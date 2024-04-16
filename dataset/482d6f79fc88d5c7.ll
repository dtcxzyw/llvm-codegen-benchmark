
; 3 occurrences:
; icu/optimized/uperf.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = sitofp i64 %3 to double
  ret double %4
}

; 2 occurrences:
; openmpi/optimized/common_ompio_aggregators.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
