
; 6 occurrences:
; linux/optimized/eht.ll
; linux/optimized/linkstate.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; wireshark/optimized/packet-kdsp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 6, i16 22
  %4 = add nuw nsw i16 %3, 2
  %5 = select i1 %1, i16 %3, i16 %4
  %6 = add nuw nsw i16 %5, 8
  %7 = select i1 %0, i16 %5, i16 %6
  ret i16 %7
}

; 1 occurrences:
; cpython/optimized/difradix2.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 63, i32 31
  %4 = add nsw i32 %3, -16
  %5 = select i1 %1, i32 %3, i32 %4
  %6 = add nsw i32 %5, -8
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
