
; 54 occurrences:
; cmake/optimized/setopt.c.ll
; cpython/optimized/memoryobject.ll
; curl/optimized/libcurl_la-setopt.ll
; icu/optimized/ubidiwrt.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/advise.ll
; linux/optimized/cancel.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/epoll.ll
; linux/optimized/filemap.ll
; linux/optimized/futex.ll
; linux/optimized/io_uring.ll
; linux/optimized/journal.ll
; linux/optimized/kbuf.ll
; linux/optimized/libata-core.ll
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
; lua/optimized/lgc.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oniguruma/optimized/regcomp.ll
; openmpi/optimized/ad_opencoll_failsafe.ll
; openmpi/optimized/ad_opencoll_scalable.ll
; php/optimized/apprentice.ll
; php/optimized/streams.ll
; php/optimized/zend_gc.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -15
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
