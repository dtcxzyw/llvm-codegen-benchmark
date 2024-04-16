
; 19 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/amapUniq.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/mii.ll
; linux/optimized/mlme.ll
; linux/optimized/nvm.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; qemu/optimized/target_riscv_debug.c.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 0, i64 8192
  %.masked = and i64 %0, -245761
  %4 = or i64 %3, %.masked
  ret i64 %4
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1073741824
  %.masked = and i32 %0, 1073741824
  %3 = select i1 %2, i32 %.masked, i32 1073741824
  ret i32 %3
}

; 5 occurrences:
; cmake/optimized/tcp.c.ll
; libuv/optimized/tcp.c.ll
; linux/optimized/intel_lvds.ll
; node/optimized/tcp.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.masked = and i32 %0, 2048
  %3 = select i1 %2, i32 %.masked, i32 2048
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1501
  %3 = select i1 %2, i32 0, i32 32
  %.masked = and i32 %0, -33783809
  %4 = or i32 %3, %.masked
  ret i32 %4
}

attributes #0 = { nounwind }
