
; 3 occurrences:
; opencc/optimized/bit-vector.cc.ll
; wireshark/optimized/ftype-ipv4.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  %5 = and i64 %4, 1085102592571150095
  %6 = mul i64 %5, 72340172838076673
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  %5 = and i64 %4, 4294967295
  %6 = mul nuw nsw i64 %5, 140737489
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 4294967295
  %6 = mul nuw nsw i64 %5, 9207
  ret i64 %6
}

attributes #0 = { nounwind }
