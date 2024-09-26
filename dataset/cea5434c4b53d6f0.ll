
; 8 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; graphviz/optimized/htmltable.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/madvise.ll
; linux/optimized/memory.ll
; linux/optimized/mmu_gather.ll
; linux/optimized/mprotect.ll
; llvm/optimized/AArch64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp eq i16 %1, 2048
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 12
  %4 = select i1 %3, i32 9, i32 -1
  %5 = icmp ult i16 %1, 9
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
