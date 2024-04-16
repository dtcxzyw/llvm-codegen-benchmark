
; 29 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/amapUniq.c.ll
; abc/optimized/ifMap.c.ll
; cmake/optimized/transfer.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-transfer.ll
; curl/optimized/libcurl_la-url.ll
; hermes/optimized/Runtime.cpp.ll
; linux/optimized/e1000_hw.ll
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
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/rax.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 8192
  %3 = and i64 %0, -253953
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %not. = xor i1 %0, true
  %.tr = trunc i32 %1 to i1
  %.narrow = or i1 %not., %.tr
  %2 = zext i1 %.narrow to i32
  ret i32 %2
}

attributes #0 = { nounwind }
