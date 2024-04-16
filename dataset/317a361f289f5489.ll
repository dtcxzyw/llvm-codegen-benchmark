
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 2
  %5 = or i32 %4, %1
  %6 = icmp eq i32 %5, 32
  %7 = or i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; libphonenumber/optimized/rune.c.ll
; node/optimized/simdutf.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %3, 2031616
  %5 = or i32 %4, %1
  %6 = icmp ult i32 %5, 65536
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 12
  %5 = or disjoint i8 %4, %1
  %6 = icmp eq i8 %5, 14
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
