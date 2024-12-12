
; 2 occurrences:
; linux/optimized/intel_vrr.ll
; wireshark/optimized/packet-collectd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %1, %3
  %5 = icmp sgt i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
