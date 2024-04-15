
; 2 occurrences:
; linux/optimized/intel_display_power.ll
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, -16777216
  %4 = or i32 %1, -16777216
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 23 occurrences:
; linux/optimized/advise.ll
; linux/optimized/cancel.ll
; linux/optimized/epoll.ll
; linux/optimized/futex.ll
; linux/optimized/gc.ll
; linux/optimized/hw-me.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/io_uring.ll
; linux/optimized/kbuf.ll
; linux/optimized/msg_ring.ll
; linux/optimized/net.ll
; linux/optimized/nfs4proc.ll
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
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = or i64 %1, 5
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 9 occurrences:
; cmake/optimized/tty.c.ll
; libuv/optimized/tty.c.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/io_uring.ll
; linux/optimized/vsprintf.ll
; node/optimized/tty.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/quickjs.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, -1073741824
  %4 = or disjoint i32 %1, 1024
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_clock_gating.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/netdev.ll
; linux/optimized/tcp_input.ll
; php/optimized/phpdbg.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 134217728
  %4 = or disjoint i64 %1, 402653184
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
