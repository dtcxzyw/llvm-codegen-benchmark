
; 2 occurrences:
; abc/optimized/giaIso.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = icmp slt i32 %5, 1
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
