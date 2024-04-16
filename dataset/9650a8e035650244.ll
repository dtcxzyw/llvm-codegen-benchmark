
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -253953
  %3 = or i64 %2, %0
  %4 = or i64 %3, 24576
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i96 @func0000000000000007(i96 %0, i96 %1) #0 {
entry:
  %2 = and i96 %1, -18446744073709551616
  %3 = or i96 %2, %0
  %4 = or i96 %3, 2147483660
  ret i96 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -14
  %3 = or i8 %2, %0
  %4 = or i8 %3, 9
  ret i8 %4
}

attributes #0 = { nounwind }
