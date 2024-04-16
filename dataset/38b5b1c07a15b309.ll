
; 33 occurrences:
; abc/optimized/fxuCreate.c.ll
; cmake/optimized/hex.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extents.ll
; linux/optimized/gc.ll
; linux/optimized/hw-me.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nls_base.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tcp.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/via-rng.ll
; linux/optimized/vsprintf.ll
; linux/optimized/yenta_socket.ll
; memcached/optimized/timedrun.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/networking.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-iso8583.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -6299648
  %4 = or disjoint i32 %3, 4194686
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/e1000_hw.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -7042
  %4 = or disjoint i32 %3, 6145
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
