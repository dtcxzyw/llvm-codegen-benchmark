
; 7 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/ASTReader.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_inference.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-bgp.c.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 12
  %2 = icmp eq i8 %1, 8
  %3 = select i1 %2, i32 -1067384688, i32 -520093697
  ret i32 %3
}

attributes #0 = { nounwind }
