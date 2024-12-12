
; 20 occurrences:
; clamav/optimized/strfn.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extents.ll
; linux/optimized/hw-me.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/page_alloc.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/via-rng.ll
; llvm/optimized/SemaDecl.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_inference.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; quickjs/optimized/quickjs.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -6299648
  %4 = or disjoint i32 %3, 4194686
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/e1000_hw.ll
; llvm/optimized/CallGraphUpdater.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16400
  %4 = or disjoint i32 %3, 16384
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
