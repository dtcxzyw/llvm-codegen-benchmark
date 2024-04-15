
; 2 occurrences:
; oiio/optimized/typedesc.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, -127
  %6 = icmp ult i32 %5, -95
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = add i16 %4, -65
  %6 = icmp ult i16 %5, -57
  ret i1 %6
}

attributes #0 = { nounwind }
