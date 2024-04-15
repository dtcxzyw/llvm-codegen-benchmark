
; 7 occurrences:
; abc/optimized/abcAig.c.ll
; cmake/optimized/archive_rb.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; graphviz/optimized/ortho.c.ll
; php/optimized/zend_inheritance.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-dlt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 2
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
