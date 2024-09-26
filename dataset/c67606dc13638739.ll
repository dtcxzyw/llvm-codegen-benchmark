
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; icu/optimized/wrtxml.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
