
; 4 occurrences:
; abc/optimized/cuddEssent.c.ll
; duckdb/optimized/null_operations.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 62
  %3 = or disjoint i64 %2, 1
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
