
; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, %2
  %4 = select i1 %1, i1 %3, i1 false
  %5 = sext i1 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
