
; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/tcp_ipv4.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = and i8 %2, 112
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
