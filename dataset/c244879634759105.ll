
; 7 occurrences:
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, 4611686018427387904
  %5 = and i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or disjoint i64 %3, 199
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or i64 %3, 12884901952
  %5 = and i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/pgtable.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, 128
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
