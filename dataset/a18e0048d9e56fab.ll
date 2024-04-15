
; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, 8
  %6 = add i32 %0, 1
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/avc.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, 8
  %6 = add i32 %0, 4
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
