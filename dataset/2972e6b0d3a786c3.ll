
; 3 occurrences:
; cmake/optimized/archive_string.c.ll
; linux/optimized/workqueue.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add i32 %0, 18
  %2 = urem i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %1, 39
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
