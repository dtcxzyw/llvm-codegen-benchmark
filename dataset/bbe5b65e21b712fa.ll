
; 2 occurrences:
; abc/optimized/mapperRefs.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %0, %2
  %4 = icmp ne i64 %3, 0
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
