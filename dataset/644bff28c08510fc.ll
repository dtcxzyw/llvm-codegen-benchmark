
; 2 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = mul nuw nsw i32 %6, 37
  ret i32 %7
}

; 2 occurrences:
; redis/optimized/lzf_c.ll
; wireshark/optimized/eyesdn.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = mul i32 %6, 1000
  ret i32 %7
}

attributes #0 = { nounwind }
