
; 3 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
