
; 4 occurrences:
; linux/optimized/ht.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = add nuw nsw i32 %0, 1
  %5 = select i1 %3, i32 0, i32 %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9218868437227405312
  %3 = icmp eq i64 %2, 0
  %4 = add nsw i32 %0, -1075
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %3, i64 4294966222, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
