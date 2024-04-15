
; 2 occurrences:
; draco/optimized/rans_bit_encoder.cc.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 32, %2
  %4 = lshr i32 %1, %3
  %5 = lshr i32 -1, %0
  %6 = and i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
