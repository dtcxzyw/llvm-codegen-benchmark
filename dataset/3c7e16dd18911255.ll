
; 78 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/add.ll
; git/optimized/date.ll
; git/optimized/rev-parse.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/pci.ll
; linux/optimized/quota.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/vt.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; minetest/optimized/guiOpenURL.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nanobind/optimized/nb_type.cpp.ll
; nix/optimized/posix-fs-canonicalise.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/chardev_msmouse.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_memfd.c.ll
; redis/optimized/rax.ll
; rocksdb/optimized/fs_posix.cc.ll
; ruby/optimized/compile.ll
; ruby/optimized/ractor.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; wireshark/optimized/dftest.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wolfssl/optimized/asn.c.ll
; yalantinglibs/optimized/example.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 0
  %3 = or disjoint i64 %2, %0
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 30 occurrences:
; abc/optimized/ivyDsd.c.ll
; cmake/optimized/archive_rb.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/diff.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hbm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/nvm.ll
; linux/optimized/r8169_main.ll
; linux/optimized/reg.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; nuttx/optimized/fs_dup2.c.ll
; php/optimized/zend_inference.ll
; postgres/optimized/heapam.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; redis/optimized/rax.ll
; ruby/optimized/ripper.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 0, i16 256
  %3 = or disjoint i16 %2, %0
  %4 = or i16 %3, 64
  ret i16 %4
}

; 42 occurrences:
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3File.ll
; fmt/optimized/args-test.cc.ll
; git/optimized/clean.ll
; hermes/optimized/zip.c.ll
; icu/optimized/numparse_impl.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/ahci.ll
; linux/optimized/ethtool.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_uc.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/scsi_common.ll
; linux/optimized/select.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/tg3.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/xhci-hub.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_export_vduse-blk.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/lcode.ll
; redis/optimized/module.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; spike/optimized/csrs.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 32, i32 536870944
  %3 = or i32 %2, %0
  %4 = or i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -33551809, i32 -33553857
  %3 = or i32 %2, %0
  %4 = or disjoint i32 %3, 524288
  ret i32 %4
}

attributes #0 = { nounwind }
