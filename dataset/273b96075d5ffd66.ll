
; 1 occurrences:
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 16320
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -2147483647
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
