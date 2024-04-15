
; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = ashr exact i64 %0, 4
  %4 = sub nsw i64 %3, %2
  %5 = and i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 24
  %3 = ashr i32 %0, 24
  %4 = sub nsw i32 %3, %2
  %5 = and i32 %4, 255
  ret i32 %5
}

attributes #0 = { nounwind }
