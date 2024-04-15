
; 3 occurrences:
; postgres/optimized/heaptuple.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i16 %0) #0 {
entry:
  %1 = and i16 %0, 511
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -8
  %4 = lshr i32 %3, 3
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
  %1 = and i8 %0, -16
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -16
  %4 = lshr exact i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
