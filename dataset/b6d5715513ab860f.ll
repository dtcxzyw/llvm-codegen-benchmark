
; 3 occurrences:
; jq/optimized/unicode.ll
; oniguruma/optimized/unicode.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 7
  %4 = or i1 %2, %3
  %5 = icmp eq i32 %1, 5
  %6 = or i1 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
