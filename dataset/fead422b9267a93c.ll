
; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hermes/optimized/JSError.cpp.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %0, %2
  %4 = uitofp i64 %3 to double
  ret double %4
}

; 2 occurrences:
; oiio/optimized/benchmark.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %0, %2
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
