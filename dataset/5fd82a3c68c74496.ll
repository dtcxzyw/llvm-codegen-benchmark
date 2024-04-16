
; 2 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 14
  %3 = icmp ult i64 %2, 10
  %4 = select i1 %3, i8 48, i8 55
  %5 = add nuw nsw i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 4, i32 16
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16711680
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
