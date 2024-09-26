
; 3 occurrences:
; cpython/optimized/setobject.ll
; llvm/optimized/MemProfReader.cpp.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4734510112055689544
  %3 = xor i64 %2, %0
  %4 = lshr i64 %3, 51
  ret i64 %4
}

; 10 occurrences:
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mlock.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/set_memory.ll
; linux/optimized/task_mmu.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4503599627370495
  %3 = xor i64 %2, %0
  %4 = lshr i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
