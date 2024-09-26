
; 1 occurrences:
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nsw i16 %1, 1
  %3 = add nsw i16 %2, 28
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = add i16 %2, 256
  %4 = or i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = add i16 %2, -12288
  %4 = or i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 4
  %3 = add nsw i16 %2, -768
  %4 = or i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/hid-core.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = add i16 %2, 256
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
