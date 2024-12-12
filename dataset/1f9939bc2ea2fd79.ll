
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, %0
  %3 = icmp samesign ult i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; linux/optimized/string_helpers.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, %0
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
