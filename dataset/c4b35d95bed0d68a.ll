
; 3 occurrences:
; git/optimized/skipping.ll
; linux/optimized/intel_ddi.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, -1
  %3 = add i16 %1, 1
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i16 %3, i16 %2
  ret i16 %5
}

attributes #0 = { nounwind }
