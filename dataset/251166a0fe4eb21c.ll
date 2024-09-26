
; 59 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/mpmPre.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_flip.c.ll
; git/optimized/list-objects-filter.ll
; git/optimized/unpack-trees.ll
; icu/optimized/uspoof.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/filemap.ll
; linux/optimized/fops.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/io_uring.ll
; linux/optimized/ioctl.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; linux/optimized/namei.ll
; linux/optimized/neighbour.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/ntp.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tg3.ll
; linux/optimized/vgaarb.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/CallGraphUpdater.cpp.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/loadsave.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openjdk/optimized/classPrinter.ll
; openssl/optimized/openssl-bin-smime.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-wassp.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = and i32 %5, 128
  ret i32 %6
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2146435072
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = and i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
