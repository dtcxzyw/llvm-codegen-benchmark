
; 5 occurrences:
; linux/optimized/dquot.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tsc.ll
; qemu/optimized/linux-user_main.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = udiv i64 %0, 1000000000
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
