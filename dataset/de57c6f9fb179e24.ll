
; 16 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/amapUniq.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/mii.ll
; linux/optimized/mlme.ll
; linux/optimized/nvm.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; qemu/optimized/target_riscv_debug.c.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 0, i64 8192
  %4 = and i64 %0, -8193
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %5, -245761
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 3
  %4 = and i32 %0, 1
  %5 = or i32 %3, %4
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
