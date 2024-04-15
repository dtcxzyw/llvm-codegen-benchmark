
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 66
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 553647102
  %6 = and i32 %0, 553647102
  %7 = or i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 1073742084
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = and i32 %0, 553646080
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
