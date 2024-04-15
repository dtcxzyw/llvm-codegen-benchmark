
; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = lshr i32 %0, %3
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 15
  ret i8 %6
}

attributes #0 = { nounwind }
