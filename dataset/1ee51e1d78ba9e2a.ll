
; 1 occurrences:
; wireshark/optimized/packet-openflow_v4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = icmp ugt i16 %1, 8
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/tzfmt.ll
; icu/optimized/zonemeta.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i16 %1, 10
  %5 = select i1 %4, i32 %3, i32 -1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
