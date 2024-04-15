
; 3 occurrences:
; icu/optimized/measunit_extra.ll
; icu/optimized/uchar.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -180
  %3 = icmp ult i32 %2, 10
  %4 = add nsw i32 %1, -80
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
