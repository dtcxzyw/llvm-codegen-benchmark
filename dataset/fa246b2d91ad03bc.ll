
; 2 occurrences:
; linux/optimized/percpu.ll
; minetest/optimized/test_random.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 65536
  %3 = and i32 %2, 32767
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/xhci-ring.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 64
  %3 = and i64 %2, 2305843009213693951
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/xhci-ring.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = and i32 %2, 2047
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
