
; 11 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/init_64.ll
; linux/optimized/insn-eval.ll
; linux/optimized/ldt.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/pti.ll
; linux/optimized/sparse-vmemmap.ll
; openusd/optimized/reconinter.c.ll
; spike/optimized/processor.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

; 20 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_mm.ll
; linux/optimized/init_64.ll
; linux/optimized/ldt.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/memory.ll
; linux/optimized/mlock.ll
; linux/optimized/mprotect.ll
; linux/optimized/mremap.ll
; linux/optimized/pgtable.ll
; linux/optimized/pti.ll
; linux/optimized/rmap.ll
; linux/optimized/set_memory.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/vmalloc.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
