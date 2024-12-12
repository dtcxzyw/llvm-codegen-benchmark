
; 4 occurrences:
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/ir.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 9232
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
