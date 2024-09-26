
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 5, i32 6
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16640, i32 18432
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
