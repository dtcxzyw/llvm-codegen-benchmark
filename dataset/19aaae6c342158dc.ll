
; 13 occurrences:
; abc/optimized/bmcCexCut.c.ll
; brotli/optimized/decode.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/xForwarding.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/xRelocate.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/disasm.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 30
  %3 = and i64 %2, 1
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
