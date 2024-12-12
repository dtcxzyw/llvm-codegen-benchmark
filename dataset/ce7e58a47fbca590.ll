
; 2 occurrences:
; icu/optimized/calendar.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 63
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = icmp slt i32 %5, -63
  ret i1 %6
}

; 1 occurrences:
; libevent/optimized/evutil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 -2
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = icmp ult i32 %5, 2147483647
  ret i1 %6
}

attributes #0 = { nounwind }
