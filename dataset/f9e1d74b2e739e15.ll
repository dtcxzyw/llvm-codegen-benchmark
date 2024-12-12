
; 3 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -1
  %4 = sub i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 2
  %4 = sub i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %.neg = xor i8 %2, -1
  %3 = add i8 %0, %.neg
  ret i8 %3
}

attributes #0 = { nounwind }
