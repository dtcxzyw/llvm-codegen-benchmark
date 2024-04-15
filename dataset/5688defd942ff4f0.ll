
; 2 occurrences:
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 39
  %4 = select i1 %3, i32 39, i32 125
  %5 = select i1 %0, i32 62, i32 %4
  %6 = zext i8 %1 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/mbutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -12
  %4 = select i1 %3, i32 143, i32 191
  %5 = select i1 %0, i32 159, i32 %4
  %6 = zext i8 %1 to i32
  %7 = icmp ugt i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
