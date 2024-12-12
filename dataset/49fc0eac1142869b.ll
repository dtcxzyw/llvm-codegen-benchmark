
; 11 occurrences:
; abc/optimized/bdcSpfd.c.ll
; bdwgc/optimized/gc.c.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mincore.ll
; linux/optimized/mprotect.ll
; linux/optimized/swap_state.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -1
  %2 = lshr i64 %1, 22
  %3 = and i64 %2, 2047
  ret i64 %3
}

attributes #0 = { nounwind }
