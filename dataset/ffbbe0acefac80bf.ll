
; 3 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 13
  %3 = and i64 %2, 131070
  %4 = add nuw nsw i64 %3, 3801
  %5 = icmp eq i64 %0, 4
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
