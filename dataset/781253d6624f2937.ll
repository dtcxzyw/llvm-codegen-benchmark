
; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2047
  %4 = zext nneg i16 %3 to i32
  %5 = mul nuw nsw i32 %4, %1
  %6 = mul i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
