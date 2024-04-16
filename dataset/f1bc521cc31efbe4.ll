
; 3 occurrences:
; postgres/optimized/heaptuple.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i16 %0) #0 {
entry:
  %1 = and i16 %0, 511
  %narrow = add nuw nsw i16 %1, 7
  %2 = lshr i16 %narrow, 3
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = and i8 %0, 56
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -8
  %4 = lshr exact i32 %3, 3
  ret i32 %4
}

; 8 occurrences:
; graphviz/optimized/htmltable.c.ll
; linux/optimized/early-quirks.ll
; linux/optimized/ibss.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; linux/optimized/seccomp.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = and i16 %0, 240
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -64
  %4 = lshr exact i32 %3, 4
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/ginxlog.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -16
  %3 = lshr i32 %2, 4
  ret i32 %3
}

attributes #0 = { nounwind }
