
; 4 occurrences:
; cmake/optimized/cmCursesMainForm.cxx.ll
; linux/optimized/filter.ll
; openssl/optimized/openssl-bin-list.ll
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
