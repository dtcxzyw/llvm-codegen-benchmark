
; 6 occurrences:
; linux/optimized/eht.ll
; linux/optimized/linkstate.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; wireshark/optimized/packet-kdsp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i16 6, i16 22
  %4 = add nuw nsw i16 %3, 2
  %5 = select i1 %0, i16 %3, i16 %4
  %6 = add nuw nsw i16 %5, 8
  ret i16 %6
}

; 1 occurrences:
; cpython/optimized/difradix2.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 63, i32 31
  %4 = add nsw i32 %3, -16
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = add nsw i32 %5, -8
  ret i32 %6
}

attributes #0 = { nounwind }
