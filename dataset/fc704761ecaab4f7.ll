
; 7 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mmu_gather.ll
; linux/optimized/mprotect.ll
; llvm/optimized/AArch64.cpp.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4096
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 1, i32 2
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
