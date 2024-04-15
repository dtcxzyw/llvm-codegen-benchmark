
; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 -13
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 2
  %6 = select i1 %5, i32 -4716, i32 -4715
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
