
; 1 occurrences:
; wireshark/optimized/nstime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3600
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
