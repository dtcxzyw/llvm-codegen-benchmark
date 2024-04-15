
; 5 occurrences:
; brotli/optimized/decode.c.ll
; linux/optimized/ht.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 9 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/double-conversion-strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -151
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 -150, i32 %4
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/localematcher.ll
; wireshark/optimized/packet-ansi_683.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 7
  %4 = add nuw nsw i32 %3, 4
  %5 = icmp sgt i16 %0, -1
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 3 occurrences:
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 65535
  %4 = add nsw i64 %3, -1
  %5 = icmp ult i16 %0, 25
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/brin_xlog.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp ult i16 %0, 25
  %6 = select i1 %5, i32 1, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
