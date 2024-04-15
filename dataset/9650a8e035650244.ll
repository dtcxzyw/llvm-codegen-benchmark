
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 8192
  %3 = and i64 %2, -245761
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 16384
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i96 @func0000000000000007(i96 %0, i96 %1) #0 {
entry:
  %2 = or disjoint i96 %1, 12
  %3 = and i96 %2, -18446744073709551604
  %4 = or disjoint i96 %3, %0
  %5 = or disjoint i96 %4, 2147483648
  ret i96 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 1
  %3 = and i8 %2, -5
  %4 = or disjoint i8 %0, %3
  %5 = or i8 %4, 8
  ret i8 %5
}

attributes #0 = { nounwind }
