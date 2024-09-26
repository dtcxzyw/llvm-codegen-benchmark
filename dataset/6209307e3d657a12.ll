
; 2 occurrences:
; linux/optimized/xprtsock.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = select i1 %0, i64 3000000, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
