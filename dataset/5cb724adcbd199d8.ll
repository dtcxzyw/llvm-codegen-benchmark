
; 3 occurrences:
; linux/optimized/deftree.ll
; openjdk/optimized/psParallelCompact.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 12
  %5 = lshr i64 %0, 12
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/cardTable.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.unshifted = xor i64 %3, %0
  %4 = icmp ult i64 %.unshifted, 8
  ret i1 %4
}

; 3 occurrences:
; openjdk/optimized/cardTable.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/serialFullGC.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = lshr i64 %0, 3
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
