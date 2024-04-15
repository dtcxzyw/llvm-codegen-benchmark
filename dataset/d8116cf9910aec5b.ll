
; 18 occurrences:
; linux/optimized/advise.ll
; linux/optimized/cancel.ll
; linux/optimized/epoll.ll
; linux/optimized/futex.ll
; linux/optimized/io_uring.ll
; linux/optimized/kbuf.ll
; linux/optimized/msg_ring.ll
; linux/optimized/net.ll
; linux/optimized/openclose.ll
; linux/optimized/poll.ll
; linux/optimized/rsrc.ll
; linux/optimized/rw.ll
; linux/optimized/splice.ll
; linux/optimized/timeout.ll
; linux/optimized/uring_cmd.ll
; linux/optimized/waitid.ll
; php/optimized/apprentice.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, 2
  %3 = icmp eq i8 %2, 0
  %4 = or disjoint i8 %1, 4
  %5 = or i8 %0, 1
  %6 = select i1 %3, i8 %5, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
