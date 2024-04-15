
; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = or i32 %1, %3
  %5 = and i32 %4, -1024
  %6 = icmp eq i32 %5, 55296
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 57677
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/utf8_validate.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %1, %3
  %5 = and i64 %4, 4503599627370495
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %1, %3
  %5 = and i64 %4, 2146435072
  %6 = icmp eq i64 %5, 2146435072
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
