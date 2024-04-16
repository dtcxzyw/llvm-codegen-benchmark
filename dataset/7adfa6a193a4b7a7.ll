
; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/hub.ll
; linux/optimized/tcp_ipv4.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = and i8 %2, 112
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
