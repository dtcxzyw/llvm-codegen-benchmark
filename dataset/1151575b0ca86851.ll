
; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = udiv i64 %2, 1000000000000
  %4 = mul i64 %3, -1000000000000
  ret i64 %4
}

attributes #0 = { nounwind }
