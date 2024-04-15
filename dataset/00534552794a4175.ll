
; 1 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %2, 1000000
  %4 = mul nuw nsw i64 %3, 1000
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %2, 10
  %4 = mul nuw i64 %3, 1844674407370955161
  %5 = add nuw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
