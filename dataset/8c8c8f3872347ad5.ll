
; 1 occurrences:
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2048
  %3 = icmp eq i32 %2, 2048
  %4 = icmp ult i32 %1, 1024
  %5 = or i1 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
