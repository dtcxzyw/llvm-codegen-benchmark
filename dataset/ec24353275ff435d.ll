
; 4 occurrences:
; php/optimized/zend_ssa.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/slru.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, 104
  %5 = and i64 %0, -8
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
