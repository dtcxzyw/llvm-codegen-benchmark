
; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = icmp ugt i32 %4, 255
  %6 = trunc i32 %4 to i8
  %7 = select i1 %5, i8 63, i8 %6
  ret i8 %7
}

; 1 occurrences:
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 8191
  %6 = trunc i32 %4 to i16
  %7 = select i1 %5, i16 0, i16 %6
  ret i16 %7
}

attributes #0 = { nounwind }
