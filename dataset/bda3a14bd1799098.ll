
; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, 7
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, 6
  %4 = icmp ugt i16 %0, 7
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, 2
  %4 = icmp ult i16 %0, 28
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
