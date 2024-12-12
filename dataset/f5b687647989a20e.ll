
; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -127
  %4 = icmp ult i32 %3, -63
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, 8
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 120
  %3 = icmp eq i8 %2, 48
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
