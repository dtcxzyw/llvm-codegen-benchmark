
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 66
  %4 = select i1 %1, i32 %3, i32 553647102
  %5 = and i32 %0, 553647102
  %6 = or i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/gen8_ppgtt.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 1073742084
  %4 = select i1 %1, i32 %3, i32 0
  %5 = and i32 %0, 553646080
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
