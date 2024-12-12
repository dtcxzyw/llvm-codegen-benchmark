
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 5, i32 6
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16640, i32 18432
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
