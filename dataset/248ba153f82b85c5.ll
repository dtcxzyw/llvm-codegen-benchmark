
; 4 occurrences:
; folly/optimized/Random.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %.v = select i1 %0, i64 306, i64 -318
  %3 = add i64 %2, %.v
  ret i64 %3
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %.v = select i1 %0, i8 -52, i8 -78
  %3 = add nsw i8 %2, %.v
  ret i8 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %.v = select i1 %0, i8 -87, i8 -48
  %3 = add i8 %2, %.v
  ret i8 %3
}

attributes #0 = { nounwind }
