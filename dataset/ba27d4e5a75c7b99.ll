
; 6 occurrences:
; linux/optimized/hda_intel.ll
; linux/optimized/ldt.ll
; linux/optimized/n_tty.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = and i8 %0, -17
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
