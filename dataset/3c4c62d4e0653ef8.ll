
; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8
  %4 = sub i8 %3, %2
  %5 = add i8 %4, 32
  %6 = icmp ult i8 %5, 64
  ret i1 %6
}

; 2 occurrences:
; lief/optimized/psa_crypto_rsa.c.ll
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -2
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
