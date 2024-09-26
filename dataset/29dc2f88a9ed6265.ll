
; 6 occurrences:
; linux/optimized/tg3.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; openusd/optimized/quadRefinement.cpp.ll
; postgres/optimized/nbtsearch.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 0, i16 3
  %5 = icmp eq i32 %1, 4
  %6 = select i1 %5, i16 %0, i16 %4
  ret i16 %6
}

attributes #0 = { nounwind }
