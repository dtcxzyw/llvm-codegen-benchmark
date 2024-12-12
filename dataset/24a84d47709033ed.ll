
; 5 occurrences:
; boost/optimized/read_graphviz_new.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-rftap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -10
  %3 = icmp ult i8 %2, 4
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -13
  %3 = icmp ult i8 %2, -12
  %4 = icmp ult i16 %0, 2000
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
