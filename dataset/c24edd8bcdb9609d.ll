
; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -33
  %4 = icmp eq i8 %3, 83
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %5, %1
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
