
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = icmp eq i8 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, -64
  %3 = icmp ult i8 %2, -65
  %4 = icmp ult i8 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; delta-rs/optimized/1cpha5e75mq7zwcw.ll
; delta-rs/optimized/1hj0ksbtyfwxzh2n.ll
; delta-rs/optimized/20d38kflwyye7r28.ll
; delta-rs/optimized/20ta78igzxvrdtgp.ll
; delta-rs/optimized/2ounwovke18sd889.ll
; delta-rs/optimized/56nvjt5b8qxnt1we.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -16
  %3 = icmp ult i8 %2, 18
  %4 = icmp eq i8 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
