
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func00000000000000da(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 7
  %3 = icmp slt i32 %2, %1
  %4 = add nsw i32 %1, -7
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 3
  %3 = icmp ugt i32 %2, %1
  %4 = add i32 %1, -3
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
