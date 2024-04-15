
; 2 occurrences:
; linux/optimized/intel_display_power.ll
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, -16777216
  %4 = or i32 %1, -16777216
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 19 occurrences:
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
; qemu/optimized/block_qed.c.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = or i64 %1, 5
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 8 occurrences:
; cmake/optimized/tty.c.ll
; libuv/optimized/tty.c.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/io_uring.ll
; linux/optimized/vsprintf.ll
; node/optimized/tty.ll
; php/optimized/zend_inference.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, -1073741824
  %4 = or disjoint i32 %1, 1024
  %5 = icmp eq i8 %0, 125
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_clock_gating.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 24
  %4 = or disjoint i32 %1, 8
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/io_pgtable.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 1152921504606846977
  %4 = or disjoint i64 %1, 1152921504606850561
  %5 = icmp ugt i32 %0, 1
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
