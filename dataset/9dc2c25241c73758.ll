
; 6 occurrences:
; linux/optimized/eht.ll
; linux/optimized/linkstate.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; wireshark/optimized/packet-kdsp.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c7(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 6, i16 22
  %3 = add nuw nsw i16 %2, 2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i16 %2, i16 %3
  %6 = add nuw nsw i16 %5, 8
  ret i16 %6
}

; 1 occurrences:
; cpython/optimized/difradix2.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 63, i32 31
  %3 = add nsw i32 %2, -16
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  %6 = add nsw i32 %5, -8
  ret i32 %6
}

attributes #0 = { nounwind }
