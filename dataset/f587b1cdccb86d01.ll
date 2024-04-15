
; 6 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/kexec_core.ll
; linux/optimized/memory.ll
; linux/optimized/mremap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 2147483648
  %5 = add i64 %4, %0
  %6 = or i64 %5, 103
  ret i64 %6
}

attributes #0 = { nounwind }
