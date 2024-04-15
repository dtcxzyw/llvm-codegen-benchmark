
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/calendar.ll
; minetest/optimized/guiEngine.cpp.ll
; nori/optimized/warptest.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -2
  %3 = add nsw i32 %0, 10
  %4 = add nsw i32 %3, %2
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 1 occurrences:
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
