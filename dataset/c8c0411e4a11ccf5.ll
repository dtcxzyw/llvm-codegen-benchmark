
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = and i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = freeze i32 %2
  %4 = and i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
