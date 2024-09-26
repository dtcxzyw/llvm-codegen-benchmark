
; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 63
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = add i8 %3, -32
  ret i8 %4
}

attributes #0 = { nounwind }
