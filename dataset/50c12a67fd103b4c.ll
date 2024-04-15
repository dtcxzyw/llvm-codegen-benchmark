
; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = srem i16 %2, 10
  %4 = icmp ugt i16 %3, 4
  %5 = add nsw i64 %1, -2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
