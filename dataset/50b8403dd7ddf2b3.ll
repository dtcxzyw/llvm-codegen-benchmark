
; 36 occurrences:
; cmake/optimized/tty.c.ll
; jq/optimized/regcomp.ll
; libuv/optimized/tty.c.ll
; linux/optimized/advise.ll
; linux/optimized/attr.ll
; linux/optimized/cancel.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/epoll.ll
; linux/optimized/filemap.ll
; linux/optimized/futex.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_psr.ll
; linux/optimized/io_uring.ll
; linux/optimized/kbuf.ll
; linux/optimized/msg_ring.ll
; linux/optimized/net.ll
; linux/optimized/openclose.ll
; linux/optimized/page_alloc.ll
; linux/optimized/poll.ll
; linux/optimized/rsrc.ll
; linux/optimized/rw.ll
; linux/optimized/splice.ll
; linux/optimized/timeout.ll
; linux/optimized/uring_cmd.ll
; linux/optimized/waitid.ll
; llvm/optimized/SemaDecl.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/tty.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268435456
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i32 %1, 4194686
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 15 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/SemaDecl.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = or i32 %1, 1073741952
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
