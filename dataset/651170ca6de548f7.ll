
; 2 occurrences:
; linux/optimized/tcp_input.ll
; php/optimized/document.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = and i64 %1, 8
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = select i1 %5, i64 %0, i64 %1
  %7 = and i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = and i32 %1, 7
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = and i32 %6, 7
  ret i32 %7
}

attributes #0 = { nounwind }
