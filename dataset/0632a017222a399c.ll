
; 10 occurrences:
; abc/optimized/darCut.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/kitDsd.c.ll
; linux/optimized/io_uring.ll
; linux/optimized/sky2.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/content_cao.cpp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, -1092
  %2 = or disjoint i16 %1, 65
  ret i16 %2
}

; 23 occurrences:
; abc/optimized/darCut.c.ll
; abseil-cpp/optimized/bind.cc.ll
; linux/optimized/advise.ll
; linux/optimized/cancel.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/epoll.ll
; linux/optimized/futex.ll
; linux/optimized/io_uring.ll
; linux/optimized/kbuf.ll
; linux/optimized/msg_ring.ll
; linux/optimized/net.ll
; linux/optimized/openclose.ll
; linux/optimized/poll.ll
; linux/optimized/rsrc.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/rw.ll
; linux/optimized/splice.ll
; linux/optimized/timeout.ll
; linux/optimized/uring_cmd.ll
; linux/optimized/vsprintf.ll
; linux/optimized/waitid.ll
; php/optimized/apprentice.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4429186261
  %2 = or disjoint i64 %1, 1236
  ret i64 %2
}

attributes #0 = { nounwind }
