
; 3 occurrences:
; abc/optimized/lpkAbcUtil.c.ll
; hyperscan/optimized/ng_squash.cpp.ll
; linux/optimized/ehci-dbgp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, %0
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
