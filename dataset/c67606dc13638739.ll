
; 1 occurrences:
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

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
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/get_ring.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
