
; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = mul i64 %0, -1000000000000
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
