
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
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = or i32 %3, %2
  %5 = and i32 %4, 112
  ret i32 %5
}

attributes #0 = { nounwind }
