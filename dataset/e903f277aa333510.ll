
; 41 occurrences:
; cpython/optimized/memoryobject.ll
; freetype/optimized/ftbase.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; libpng/optimized/png.c.ll
; linux/optimized/cancel.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/filemap.ll
; linux/optimized/futex.ll
; linux/optimized/io_uring.ll
; linux/optimized/kbuf.ll
; linux/optimized/msg_ring.ll
; linux/optimized/net.ll
; linux/optimized/netdev.ll
; linux/optimized/p4.ll
; linux/optimized/poll.ll
; linux/optimized/rsrc.ll
; linux/optimized/rw.ll
; linux/optimized/timeout.ll
; linux/optimized/waitid.ll
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
; openjdk/optimized/png.ll
; php/optimized/streams.ll
; php/optimized/zend_gc.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
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
