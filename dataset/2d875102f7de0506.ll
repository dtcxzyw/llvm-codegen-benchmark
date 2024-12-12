
; 2 occurrences:
; linux/optimized/intel_display_power.ll
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = or i32 %.v, -16777216
  ret i32 %3
}

; 9 occurrences:
; boost/optimized/alloc_lib.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/netdev.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 28
  %4 = or disjoint i32 %1, 4
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/tty.c.ll
; libuv/optimized/tty.c.ll
; linux/optimized/io_uring.ll
; node/optimized/tty.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, -1073741824
  %4 = or disjoint i32 %1, 1024
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 13 occurrences:
; linux/optimized/cancel.ll
; linux/optimized/futex.ll
; linux/optimized/hw-me.ll
; linux/optimized/intel_dpio_phy.ll
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
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4194304
  %4 = or i32 %1, 256
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
