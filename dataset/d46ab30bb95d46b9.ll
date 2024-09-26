
; 2 occurrences:
; qemu/optimized/linux-user_main.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = udiv i64 %3, 1000000000
  %5 = mul i64 %0, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/dquot.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, %1
  %4 = udiv i64 %3, 10000
  %5 = mul i64 %0, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
