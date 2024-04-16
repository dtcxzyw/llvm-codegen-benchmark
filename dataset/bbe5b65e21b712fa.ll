
; 2 occurrences:
; abc/optimized/mapperRefs.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %3 = lshr i64 %2, %1
  %4 = and i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
