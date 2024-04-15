
; 26 occurrences:
; icu/optimized/ubidiwrt.ll
; jq/optimized/regcomp.ll
; linux/optimized/advise.ll
; linux/optimized/cancel.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/epoll.ll
; linux/optimized/filemap.ll
; linux/optimized/futex.ll
; linux/optimized/io_uring.ll
; linux/optimized/kbuf.ll
; linux/optimized/msg_ring.ll
; linux/optimized/net.ll
; linux/optimized/netdev.ll
; linux/optimized/openclose.ll
; linux/optimized/p4.ll
; linux/optimized/poll.ll
; linux/optimized/rsrc.ll
; linux/optimized/rw.ll
; linux/optimized/splice.ll
; linux/optimized/timeout.ll
; linux/optimized/uring_cmd.ll
; linux/optimized/waitid.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/apprentice.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, -1074790402
  %3 = or disjoint i32 %2, 1
  %4 = and i32 %1, 32768
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
