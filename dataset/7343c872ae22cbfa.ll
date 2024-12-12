
; 3 occurrences:
; folly/optimized/dynamic.cpp.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-http3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i64
  %5 = icmp samesign ult i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/cbs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = icmp ult i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
