
; 3 occurrences:
; git/optimized/revision.ll
; linux/optimized/yenta_socket.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = select i1 %0, i32 1026, i32 0
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
