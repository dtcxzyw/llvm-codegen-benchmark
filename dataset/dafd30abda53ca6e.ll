
; 35 occurrences:
; abc/optimized/amapRule.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/simUtils.c.ll
; git/optimized/checkout-index.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/access.ll
; linux/optimized/cistpl.ll
; linux/optimized/insn.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/libps2.ll
; linux/optimized/perfmon.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/xt_TCPMSS.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/sentinel.ll
; ruby/optimized/hash.ll
; spike/optimized/dtm.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-raknet.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-usbll.c.ll
; wireshark/optimized/packet-wtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15728640
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 22 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; spike/optimized/dtm.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f64_roundToInt.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; spike/optimized/s_mulAddF128.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 20 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; icu/optimized/utrie_swap.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; linux/optimized/p4.ll
; linux/optimized/tg3.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/access.ll
; linux/optimized/wep.ll
; linux/optimized/xt_TCPMSS.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 224
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
