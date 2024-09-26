
; 3 occurrences:
; qemu/optimized/util_cutils.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3600
  %4 = mul i32 %1, 60
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
