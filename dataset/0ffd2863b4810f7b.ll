
; 3 occurrences:
; icu/optimized/uloc.ll
; openjdk/optimized/ostream.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 2147483648
  %6 = icmp eq i64 %5, 0
  %not. = xor i1 %0, true
  %7 = select i1 %not., i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
