
; 6 occurrences:
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/nf_conntrack_reasm.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/multnode.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
