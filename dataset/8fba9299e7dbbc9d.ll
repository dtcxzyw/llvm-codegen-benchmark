
; 3 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/libata-eh.ll
; php/optimized/scanf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i32 %0, 64
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
