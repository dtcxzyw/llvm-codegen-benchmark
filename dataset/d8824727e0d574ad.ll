
; 32 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/match.c.ll
; linux/optimized/alternative.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_mm.ll
; linux/optimized/init_64.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/pgtable.ll
; linux/optimized/pti.ll
; linux/optimized/set_memory.ll
; linux/optimized/setup-bus.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_hbitmap.c.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; spike/optimized/csrs.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/client.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16777216
  %4 = select i1 %3, i64 32505856, i64 %1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
