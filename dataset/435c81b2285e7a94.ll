
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
  %3 = select i1 %1, i32 1, i32 %2
  %4 = select i1 %0, i32 %3, i32 2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -1, i64 %2
  %4 = select i1 %0, i64 %3, i64 -1
  %5 = icmp ugt i64 %4, 1000000000
  ret i1 %5
}

attributes #0 = { nounwind }
