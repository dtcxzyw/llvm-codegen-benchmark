
; 4 occurrences:
; cmake/optimized/hex.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = or disjoint i8 %3, 48
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
