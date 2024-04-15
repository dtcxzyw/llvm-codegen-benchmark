
; 8 occurrences:
; icu/optimized/ubidiwrt.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ldt.ll
; linux/optimized/n_tty.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -17
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
