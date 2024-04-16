
; 4 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/i915_driver.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 15
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %0, i1 %3, i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = icmp ugt i64 %1, 1000000000
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
