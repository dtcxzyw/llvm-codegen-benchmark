
; 2 occurrences:
; luau/optimized/isocline.c.ll
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ult i8 %1, 26
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; wireshark/optimized/packet-rftap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 1
  %4 = icmp ult i8 %3, 2
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ne i8 %1, -1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; cpython/optimized/_codecs_cn.ll
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -13
  %4 = icmp ult i8 %3, -12
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ult i8 %1, -31
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -32
  %4 = icmp ult i8 %3, -31
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ugt i8 %1, 23
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
