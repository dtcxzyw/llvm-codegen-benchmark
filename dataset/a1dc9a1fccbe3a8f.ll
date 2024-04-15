
; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %3
  %5 = and i32 %1, 131068
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/ndisc.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/conv.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = and i32 %0, 504
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
