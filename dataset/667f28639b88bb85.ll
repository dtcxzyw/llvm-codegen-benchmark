
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, -8
  %6 = shl i64 %0, 3
  %7 = add i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; eastl/optimized/TestVector.cpp.ll
; lz4/optimized/lz4hc.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, -16
  %6 = shl nuw nsw i64 %0, 3
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
