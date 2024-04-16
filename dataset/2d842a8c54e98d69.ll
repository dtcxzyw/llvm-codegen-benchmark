
; 1 occurrences:
; mold/optimized/arch-alpha.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %reass.sub = sub i64 %3, %2
  %4 = add i64 %reass.sub, -32768
  ret i64 %4
}

; 6 occurrences:
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-pcp.c.ll
; wireshark/optimized/packet-tnef.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %reass.sub = sub i32 %3, %0
  %4 = add i32 %reass.sub, 4
  ret i32 %4
}

; 3 occurrences:
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-pcp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %reass.sub = sub i32 %3, %2
  %4 = add i32 %reass.sub, 4
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %reass.sub = sub i32 %3, %0
  %4 = add i32 %reass.sub, 4
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %reass.sub = sub i32 %3, %2
  %4 = add i32 %reass.sub, 7
  ret i32 %4
}

attributes #0 = { nounwind }
