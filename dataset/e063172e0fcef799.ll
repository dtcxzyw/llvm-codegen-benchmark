
; 1 occurrences:
; wireshark/optimized/tap-srt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000000000
  %3 = add i64 %2, %0
  %4 = add i64 %3, 500
  %5 = udiv i64 %4, 1000
  ret i64 %5
}

attributes #0 = { nounwind }
