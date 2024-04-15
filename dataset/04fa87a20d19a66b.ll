
; 2 occurrences:
; libquic/optimized/prtime.cc.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 60
  %6 = add nsw i32 %5, -31680
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/lsr.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nsw i32 %5, -5327
  ret i32 %6
}

attributes #0 = { nounwind }
