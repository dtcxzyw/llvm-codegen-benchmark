
; 5 occurrences:
; oiio/optimized/dpxoutput.cpp.ll
; redis/optimized/t_stream.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 5
  %4 = or i1 %0, %3
  %5 = icmp eq i8 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; zed-rs/optimized/1774ern7vmjezjfzajsdneavj.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 7
  %4 = or i1 %0, %3
  %5 = icmp samesign ult i8 %1, 39
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; zed-rs/optimized/1774ern7vmjezjfzajsdneavj.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 22
  %4 = or i1 %3, %0
  %5 = icmp samesign ult i8 %1, 39
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
