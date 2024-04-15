
; 3 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/kitPla.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 110
  %2 = icmp ne i8 %0, 48
  %3 = and i1 %2, %1
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
