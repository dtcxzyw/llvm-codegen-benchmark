
; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, 365
  %5 = add i32 %0, %4
  %6 = mul i32 %5, 24
  ret i32 %6
}

attributes #0 = { nounwind }
