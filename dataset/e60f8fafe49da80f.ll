
; 3 occurrences:
; linux/optimized/alternative.ll
; postgres/optimized/localtime.ll
; qemu/optimized/trace_control.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
