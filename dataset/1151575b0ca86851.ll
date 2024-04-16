
; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %.fr = freeze i64 %2
  %3 = urem i64 %.fr, 1000000000000
  %4 = sub i64 %3, %.fr
  ret i64 %4
}

attributes #0 = { nounwind }
