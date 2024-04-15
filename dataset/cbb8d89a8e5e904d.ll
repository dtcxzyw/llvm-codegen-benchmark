
; 6 occurrences:
; linux/optimized/eht.ll
; linux/optimized/linkstate.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; wireshark/optimized/packet-kdsp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 6, i16 22
  %3 = add nuw nsw i16 %2, 2
  %4 = select i1 %0, i16 %2, i16 %3
  %5 = add nuw nsw i16 %4, 8
  ret i16 %5
}

; 1 occurrences:
; cpython/optimized/difradix2.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 63, i32 31
  %3 = add nsw i32 %2, -16
  %4 = select i1 %0, i32 %2, i32 %3
  %5 = add nsw i32 %4, -8
  ret i32 %5
}

attributes #0 = { nounwind }
