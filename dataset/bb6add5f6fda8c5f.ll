
; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; php/optimized/zend_inheritance.ll
; wireshark/optimized/packet-dlt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2
  %2 = xor i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
