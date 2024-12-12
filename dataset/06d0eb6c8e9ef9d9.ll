
; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/e100.ll
; postgres/optimized/bufpage.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
