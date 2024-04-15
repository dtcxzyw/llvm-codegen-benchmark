
; 3 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = add nuw nsw i8 %2, 55
  %4 = or disjoint i8 %2, 48
  %5 = select i1 %0, i8 %3, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
