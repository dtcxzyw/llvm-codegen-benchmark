
; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; php/optimized/quot_print.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = udiv i64 %2, 66
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/ff-memless.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3600000
  %3 = udiv i64 %2, 2147483647000
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
