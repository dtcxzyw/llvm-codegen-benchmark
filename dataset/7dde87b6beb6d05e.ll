
; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1099511627775, i64 144115188075855871
  %5 = and i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 25 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/espfix_64.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/hibernate.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/init_64.ll
; linux/optimized/ioremap.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/mremap.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/pagewalk.ll
; linux/optimized/percpu.ll
; linux/optimized/pgtable-generic.ll
; linux/optimized/pgtable.ll
; linux/optimized/pti.ll
; linux/optimized/rmap.ll
; linux/optimized/set_memory.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vsyscall_64.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1099511627775, i64 -1
  %5 = and i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 31, i32 63
  %5 = and i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
