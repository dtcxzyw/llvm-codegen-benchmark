
; 1 occurrences:
; abc/optimized/fretInit.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i16 32, i16 64
  %5 = or i16 %0, %4
  ret i16 %5
}

; 6 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; wireshark/optimized/packet-zabbix.c.ll
; wireshark/optimized/sharkd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i16 0, i16 128
  %5 = or disjoint i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
