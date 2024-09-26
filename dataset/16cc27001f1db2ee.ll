
; 11 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcXsim.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; git/optimized/diff.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 2, i32 %2
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
