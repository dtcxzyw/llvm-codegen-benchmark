
; 2 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 1052672
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 3
  %5 = icmp ugt i16 %0, 11
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or disjoint i32 %3, 3
  %5 = icmp ugt i16 %0, 11
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 262144
  %5 = icmp eq i16 %0, 1
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
