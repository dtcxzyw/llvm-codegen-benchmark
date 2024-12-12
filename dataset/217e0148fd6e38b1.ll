
; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = icmp samesign ult i64 %1, 4294967294
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
