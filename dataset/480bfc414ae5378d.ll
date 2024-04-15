
; 3 occurrences:
; arrow/optimized/memory_pool.cc.ll
; flac/optimized/operations_shorthand_picture.c.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, ptr %0, ptr null
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
