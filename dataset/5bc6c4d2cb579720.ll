
; 2 occurrences:
; folly/optimized/json.cpp.ll
; spike/optimized/vsm3c_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = and i8 %0, 2
  %2 = icmp eq i8 %1, 0
  ret i1 %2
}

; 3 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, 14
  %2 = or disjoint i8 %1, 48
  %3 = icmp ugt i8 %2, 57
  ret i1 %3
}

attributes #0 = { nounwind }
