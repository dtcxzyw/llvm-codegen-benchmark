
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, %1
  %4 = and i32 %3, 32768
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %0, %1
  %4 = or i64 %3, %2
  %5 = and i64 %4, 2147483648
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 128
  %4 = or disjoint i16 %0, %1
  %5 = or i16 %4, %3
  %6 = trunc i16 %5 to i8
  %7 = icmp ult i8 %6, 13
  ret i1 %7
}

attributes #0 = { nounwind }
