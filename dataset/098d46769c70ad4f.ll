
; 5 occurrences:
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 28
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 2, i32 4
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
