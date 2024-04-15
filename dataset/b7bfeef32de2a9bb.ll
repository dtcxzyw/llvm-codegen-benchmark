
; 1 occurrences:
; php/optimized/url.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 10
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nsw i32 %2, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %0, 10
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = shl i8 %2, 4
  %6 = add i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
