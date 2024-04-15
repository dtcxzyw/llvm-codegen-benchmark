
; 14 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcXsim.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ivyCanon.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/saigPhase.c.ll
; git/optimized/diff.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i32 2, i32 %2
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

attributes #0 = { nounwind }
