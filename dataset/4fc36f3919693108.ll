
; 4 occurrences:
; cmake/optimized/tty.c.ll
; libuv/optimized/tty.c.ll
; linux/optimized/io_uring.ll
; node/optimized/tty.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 32768
  %4 = or disjoint i32 %1, 16384
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 2 occurrences:
; boost/optimized/alloc_lib.ll
; linux/optimized/gen6_ppgtt.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 6
  %4 = or disjoint i32 %1, 4
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 11 occurrences:
; linux/optimized/cancel.ll
; linux/optimized/futex.ll
; linux/optimized/io_uring.ll
; linux/optimized/kbuf.ll
; linux/optimized/msg_ring.ll
; linux/optimized/net.ll
; linux/optimized/poll.ll
; linux/optimized/rsrc.ll
; linux/optimized/rw.ll
; linux/optimized/timeout.ll
; linux/optimized/waitid.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4194304
  %4 = or i32 %1, 256
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 268435457
  %4 = or i32 %1, 1
  %5 = icmp eq i32 %0, 15
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
