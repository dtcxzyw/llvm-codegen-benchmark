
; 3 occurrences:
; jq/optimized/unicode.ll
; oniguruma/optimized/unicode.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 5
  %5 = or i1 %4, %2
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
