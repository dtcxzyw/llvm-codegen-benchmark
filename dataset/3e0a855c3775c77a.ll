
; 12 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/SemaDecl.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_inference.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -6299648
  %4 = or disjoint i32 %3, 4194686
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 7 occurrences:
; llvm/optimized/CallGraphUpdater.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16400
  %4 = or disjoint i32 %3, 16384
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
