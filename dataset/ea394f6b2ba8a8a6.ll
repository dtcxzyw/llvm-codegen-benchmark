
; 1 occurrences:
; draco/optimized/point_cloud_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = icmp ult i16 %3, 259
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = icmp ne i16 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
