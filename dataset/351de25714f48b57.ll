
; 2 occurrences:
; linux/optimized/vfs_inode.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 %0, i32 1
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/af_inet6.ll
; linux/optimized/raw.ll
; linux/optimized/udp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 18
  %4 = icmp eq i32 %3, 18
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 %0, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
