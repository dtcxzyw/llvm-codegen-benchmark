
; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = select i1 %0, i16 0, i16 %3
  %5 = icmp ult i16 %4, 2
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/giaAiger.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/vt.ll
; php/optimized/image.ll
; wireshark/optimized/packet-fc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = select i1 %0, i16 0, i16 %3
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/utilBridge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = select i1 %0, i32 16, i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
