
; 6 occurrences:
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; qemu/optimized/semihosting_uaccess.c.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ult i64 %2, 2147483648
  %4 = select i1 %3, i64 %2, i64 -1
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/xfrm_policy.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i64 %2, i64 30
  ret i64 %4
}

attributes #0 = { nounwind }
