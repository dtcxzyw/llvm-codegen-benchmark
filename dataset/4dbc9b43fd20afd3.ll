
; 5 occurrences:
; cmake/optimized/hex.c.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 48
  %3 = icmp ugt i8 %1, 9
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
