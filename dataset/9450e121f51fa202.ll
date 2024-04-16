
; 1 occurrences:
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i32 %1, 255
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
