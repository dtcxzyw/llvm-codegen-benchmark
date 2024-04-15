
; 6 occurrences:
; linux/optimized/gso.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, 4611686018427387904
  %5 = and i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/pgtable.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 48
  %5 = and i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/mii.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or i64 %3, 12884901952
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
