
; 1 occurrences:
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 1, i32 2
  %6 = icmp ugt i32 %5, %1
  %7 = and i1 %6, %0
  ret i1 %7
}

; 8 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843009213693952
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 4611686018427387904, i64 1073741824
  %6 = icmp eq i64 %5, %1
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 8100000, i32 10000000
  %6 = icmp uge i32 %5, %1
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
