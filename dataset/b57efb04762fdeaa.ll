
; 5 occurrences:
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/listobject.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; linux/optimized/timer.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = select i1 %1, i64 0, i64 %3
  ret i64 %4
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = select i1 %1, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
