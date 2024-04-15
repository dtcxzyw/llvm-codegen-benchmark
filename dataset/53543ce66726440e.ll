
; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp ugt i32 %2, 255
  %4 = trunc i32 %2 to i8
  %5 = select i1 %3, i8 63, i8 %4
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp eq i32 %2, 8191
  %4 = trunc i32 %2 to i16
  %5 = select i1 %3, i16 0, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
