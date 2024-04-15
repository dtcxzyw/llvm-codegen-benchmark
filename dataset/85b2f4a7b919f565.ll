
; 3 occurrences:
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 31
  %2 = and i32 %1, 31
  %3 = xor i32 %2, 31
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 3
  %2 = and i32 %1, 3
  %3 = xor i32 %2, 3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
