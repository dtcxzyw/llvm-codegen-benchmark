
; 3 occurrences:
; linux/optimized/shmem.ll
; qemu/optimized/util_buffer.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = select i1 %0, i64 4096, i64 %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
