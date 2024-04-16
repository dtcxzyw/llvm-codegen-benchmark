
; 2 occurrences:
; abc/optimized/giaIso.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i64 %1, 0
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
