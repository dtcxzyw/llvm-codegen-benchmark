
; 7 occurrences:
; cpython/optimized/cfield.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; spike/optimized/c_slli.ll
; spike/optimized/sll.ll
; spike/optimized/slli.ll
; spike/optimized/slliw.ll
; spike/optimized/sllw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
