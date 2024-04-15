
; 3 occurrences:
; openexr/optimized/chunk.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 3, i64 4
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -2
  %3 = select i1 %2, i64 4, i64 3
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
