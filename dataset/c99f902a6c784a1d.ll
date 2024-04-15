
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31744
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = trunc i32 %5 to i16
  %7 = icmp slt i16 %6, 0
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294963200
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 3968
  %4 = or disjoint i16 %0, %1
  %5 = or disjoint i16 %4, %3
  %6 = trunc i16 %5 to i8
  %7 = icmp ult i8 %6, 13
  ret i1 %7
}

attributes #0 = { nounwind }
