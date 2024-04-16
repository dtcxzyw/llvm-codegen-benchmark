
; 3 occurrences:
; linux/optimized/ip_fragment.ll
; postgres/optimized/nbtsplitloc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
