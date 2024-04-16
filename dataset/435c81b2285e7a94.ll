
; 6 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; graphviz/optimized/shapes.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/i915_driver.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %0, i1 %not., i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1000000000
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
