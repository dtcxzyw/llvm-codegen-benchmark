
; 3 occurrences:
; linux/optimized/ucount.ll
; openblas/optimized/dlatmr.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i64 9223372036854775807, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
