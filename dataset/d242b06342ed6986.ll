
; 5 occurrences:
; linux/optimized/tcp_output.ll
; opencv/optimized/floodfill.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, 1
  %5 = sub i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
