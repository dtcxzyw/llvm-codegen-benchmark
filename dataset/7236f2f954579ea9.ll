
; 5 occurrences:
; linux/optimized/pci.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = icmp eq i8 %0, -1
  %3 = select i1 %2, i8 -1, i8 %1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, -17
  %2 = icmp eq i8 %0, -1
  %3 = select i1 %2, i8 -1, i8 %1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
