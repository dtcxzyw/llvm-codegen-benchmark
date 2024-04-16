
; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 1048560, %2
  %4 = select i1 %1, i32 1048560, i32 %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
