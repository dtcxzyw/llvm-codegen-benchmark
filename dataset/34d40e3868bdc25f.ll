
; 5 occurrences:
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/ht.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %0, i64 0, i64 %5
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/lpkAbcUtil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 31
  %4 = add nsw i32 %3, -5
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %0, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
