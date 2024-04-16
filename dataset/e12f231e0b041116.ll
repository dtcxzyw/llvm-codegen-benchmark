
; 20 occurrences:
; cmake/optimized/archive_rb.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/diff.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hbm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/nvm.ll
; linux/optimized/r8169_main.ll
; linux/optimized/reg.ll
; nuttx/optimized/fs_dup2.c.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; redis/optimized/rax.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -321
  %3 = select i1 %0, i16 0, i16 256
  %4 = or disjoint i16 %3, %2
  %5 = or disjoint i16 %4, 64
  ret i16 %5
}

; 24 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/pci.ll
; linux/optimized/quota.ll
; linux/optimized/tg3.ll
; nix/optimized/posix-fs-canonicalise.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/system_physmem.c.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Sched.cpp.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 4, i8 0
  %3 = and i8 %0, -21
  %4 = or disjoint i8 %3, %2
  %5 = or disjoint i8 %4, 16
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -7042
  %3 = select i1 %0, i32 6657, i32 6721
  %4 = or i32 %3, %2
  %5 = or disjoint i32 %4, 128
  ret i32 %5
}

attributes #0 = { nounwind }
