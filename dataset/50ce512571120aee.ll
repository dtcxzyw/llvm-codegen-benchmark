
; 2 occurrences:
; linux/optimized/yenta_socket.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 9
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
