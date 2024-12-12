
; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c94(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 1
  %3 = icmp ult i64 %2, %1
  %4 = icmp samesign ult i64 %0, 99
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/util_range.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/xemit.ll
; Function Attrs: nounwind
define i1 @func000000000000058a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = icmp ne i64 %2, %1
  %4 = icmp sgt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/src.ll
; linux/optimized/hw-me.ll
; linux/optimized/processor_idle.ll
; Function Attrs: nounwind
define i1 @func0000000000000cd4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 1
  %3 = icmp slt i64 %2, %1
  %4 = icmp samesign ult i64 %0, 18
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/ehci-dbgp.ll
; linux/optimized/pci_link.ll
; linux/optimized/trace_uprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000e94(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 1
  %3 = icmp samesign ult i64 %2, %1
  %4 = icmp samesign ult i64 %0, 7
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/informix.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp slt i64 %2, %1
  %4 = icmp slt i64 %0, 922337203685477581
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
