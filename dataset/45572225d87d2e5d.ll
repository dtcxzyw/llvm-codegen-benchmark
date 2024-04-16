
; 1 occurrences:
; flac/optimized/format.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000208(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 48000
  %4 = or i1 %3, %1
  %5 = icmp ult i32 %0, 16385
  %6 = and i1 %5, %4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 13
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 2
  %6 = and i1 %5, %4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
