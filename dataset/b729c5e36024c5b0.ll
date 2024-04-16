
; 36 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/amapUniq.c.ll
; abc/optimized/ifMap.c.ll
; cmake/optimized/transfer.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-transfer.ll
; curl/optimized/libcurl_la-url.ll
; hermes/optimized/Runtime.cpp.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hbm.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/ip6_output.ll
; linux/optimized/mii.ll
; linux/optimized/mlme.ll
; linux/optimized/nvm.ll
; linux/optimized/pmsr.ll
; linux/optimized/r8169_main.ll
; linux/optimized/reg.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; postgres/optimized/heapam.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/rax.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 8192
  %.masked = and i64 %0, -245761
  %3 = or i64 %2, %.masked
  ret i64 %3
}

; 7 occurrences:
; cmake/optimized/tcp.c.ll
; libuv/optimized/tcp.c.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/intel_lvds.ll
; node/optimized/tcp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 2
  %.masked = and i32 %0, -1073741825
  %3 = or i32 %2, %.masked
  ret i32 %3
}

attributes #0 = { nounwind }
