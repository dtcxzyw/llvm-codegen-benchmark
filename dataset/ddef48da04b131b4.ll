
; 2 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %.v = select i1 %0, i8 -52, i8 -78
  %2 = add nsw i8 %1, %.v
  ret i8 %2
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %.v = select i1 %0, i8 -87, i8 -48
  %2 = add i8 %1, %.v
  ret i8 %2
}

; 1 occurrences:
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %.v = select i1 %0, i8 66, i8 65
  %2 = add i8 %1, %.v
  ret i8 %2
}

; 1 occurrences:
; opencv/optimized/contours_new.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %.v = select i1 %0, i8 1, i8 -7
  %2 = add nsw i8 %1, %.v
  ret i8 %2
}

; 3 occurrences:
; cpython/optimized/_zoneinfo.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %.v = select i1 %0, i8 1, i8 -2
  %2 = add i8 %1, %.v
  ret i8 %2
}

attributes #0 = { nounwind }
