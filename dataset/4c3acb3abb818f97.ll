
; 1 occurrences:
; clamav/optimized/crypt.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, %1
  %3 = lshr i16 %2, 8
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/tkip.ll
; wireshark/optimized/dot11decrypt_tkip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, %1
  %3 = lshr i16 %2, 1
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
