
; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; libphonenumber/optimized/rune.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e2(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, 63488
  %6 = icmp eq i32 %5, 55296
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/vt.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %.masked = and i32 %1, -2
  %4 = or i32 %3, %.masked
  %5 = icmp eq i32 %4, 65534
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/gram.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = or i32 %3, %1
  %5 = and i32 %4, 5120
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %.masked = and i32 %1, -2048
  %4 = or i32 %3, %.masked
  %5 = icmp eq i32 %4, 55296
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
