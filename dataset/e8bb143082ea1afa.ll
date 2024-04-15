
; 4 occurrences:
; git/optimized/kwset.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/sr.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = and i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
