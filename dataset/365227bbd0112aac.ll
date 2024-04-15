
; 4 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; node/optimized/simdutf.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; lief/optimized/constant_time.c.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
