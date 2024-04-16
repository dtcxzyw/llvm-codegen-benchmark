
; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = icmp ult i16 %3, 2
  %5 = select i1 %0, i1 true, i1 %4
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
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/utilBridge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
