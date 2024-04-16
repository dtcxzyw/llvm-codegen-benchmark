
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = select i1 %1, i32 90, i32 %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
