
; 1 occurrences:
; wireshark/optimized/packet-ssyncp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 1000000
  %4 = add i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = sub i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
