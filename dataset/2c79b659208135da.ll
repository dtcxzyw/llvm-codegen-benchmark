
; 9 occurrences:
; hermes/optimized/APInt.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/intel_rps.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; ruby/optimized/time.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 9
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 15
  ret i8 %3
}

; 326 occurrences:
; brotli/optimized/decode.c.ll
; cmake/optimized/archive_rb.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucptrie.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; lief/optimized/psa_crypto_aead.c.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/aspm.ll
; linux/optimized/dvo_ch7017.ll
; linux/optimized/fixup.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hygon.ll
; linux/optimized/ich8lan.ll
; linux/optimized/init_64.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/libps2.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mlme.ll
; linux/optimized/pci.ll
; linux/optimized/perfmon.ll
; linux/optimized/process.ll
; linux/optimized/rx.ll
; linux/optimized/sd.ll
; linux/optimized/tg3.ll
; linux/optimized/tty_audit.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/xhci-debugfs.ll
; linux/optimized/xhci-trace.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Half.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/php_date.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; redis/optimized/hyperloglog.ll
; spike/optimized/aes64ks1i.ll
; spike/optimized/sraiw_u.ll
; spike/optimized/triggers.ll
; spike/optimized/vcompress_vm.ll
; spike/optimized/vfncvt_f_f_w.ll
; spike/optimized/vfncvt_f_x_w.ll
; spike/optimized/vfncvt_f_xu_w.ll
; spike/optimized/vfncvt_rod_f_f_w.ll
; spike/optimized/vfncvt_rtz_x_f_w.ll
; spike/optimized/vfncvt_rtz_xu_f_w.ll
; spike/optimized/vfncvt_x_f_w.ll
; spike/optimized/vfncvt_xu_f_w.ll
; spike/optimized/vfncvtbf16_f_f_w.ll
; spike/optimized/vfredmax_vs.ll
; spike/optimized/vfredmin_vs.ll
; spike/optimized/vfredosum_vs.ll
; spike/optimized/vfredusum_vs.ll
; spike/optimized/vfslide1down_vf.ll
; spike/optimized/vfslide1up_vf.ll
; spike/optimized/vfwadd_vf.ll
; spike/optimized/vfwadd_vv.ll
; spike/optimized/vfwadd_wf.ll
; spike/optimized/vfwadd_wv.ll
; spike/optimized/vfwcvt_f_f_v.ll
; spike/optimized/vfwcvt_f_x_v.ll
; spike/optimized/vfwcvt_f_xu_v.ll
; spike/optimized/vfwcvt_rtz_x_f_v.ll
; spike/optimized/vfwcvt_rtz_xu_f_v.ll
; spike/optimized/vfwcvt_x_f_v.ll
; spike/optimized/vfwcvt_xu_f_v.ll
; spike/optimized/vfwcvtbf16_f_f_v.ll
; spike/optimized/vfwmacc_vf.ll
; spike/optimized/vfwmacc_vv.ll
; spike/optimized/vfwmaccbf16_vf.ll
; spike/optimized/vfwmaccbf16_vv.ll
; spike/optimized/vfwmsac_vf.ll
; spike/optimized/vfwmsac_vv.ll
; spike/optimized/vfwmul_vf.ll
; spike/optimized/vfwmul_vv.ll
; spike/optimized/vfwnmacc_vf.ll
; spike/optimized/vfwnmacc_vv.ll
; spike/optimized/vfwnmsac_vf.ll
; spike/optimized/vfwnmsac_vv.ll
; spike/optimized/vfwredosum_vs.ll
; spike/optimized/vfwredusum_vs.ll
; spike/optimized/vfwsub_vf.ll
; spike/optimized/vfwsub_vv.ll
; spike/optimized/vfwsub_wf.ll
; spike/optimized/vfwsub_wv.ll
; spike/optimized/vid_v.ll
; spike/optimized/viota_m.ll
; spike/optimized/vl1re16_v.ll
; spike/optimized/vl1re32_v.ll
; spike/optimized/vl1re64_v.ll
; spike/optimized/vl1re8_v.ll
; spike/optimized/vl2re16_v.ll
; spike/optimized/vl2re32_v.ll
; spike/optimized/vl2re64_v.ll
; spike/optimized/vl2re8_v.ll
; spike/optimized/vl4re16_v.ll
; spike/optimized/vl4re32_v.ll
; spike/optimized/vl4re64_v.ll
; spike/optimized/vl4re8_v.ll
; spike/optimized/vl8re16_v.ll
; spike/optimized/vl8re32_v.ll
; spike/optimized/vl8re64_v.ll
; spike/optimized/vl8re8_v.ll
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vle8_v.ll
; spike/optimized/vle8ff_v.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmfeq_vf.ll
; spike/optimized/vmfeq_vv.ll
; spike/optimized/vmfge_vf.ll
; spike/optimized/vmfgt_vf.ll
; spike/optimized/vmfle_vf.ll
; spike/optimized/vmfle_vv.ll
; spike/optimized/vmflt_vf.ll
; spike/optimized/vmflt_vv.ll
; spike/optimized/vmfne_vf.ll
; spike/optimized/vmfne_vv.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; spike/optimized/vmseq_vi.ll
; spike/optimized/vmseq_vv.ll
; spike/optimized/vmseq_vx.ll
; spike/optimized/vmsgt_vi.ll
; spike/optimized/vmsgt_vx.ll
; spike/optimized/vmsgtu_vi.ll
; spike/optimized/vmsgtu_vx.ll
; spike/optimized/vmsle_vi.ll
; spike/optimized/vmsle_vv.ll
; spike/optimized/vmsle_vx.ll
; spike/optimized/vmsleu_vi.ll
; spike/optimized/vmsleu_vv.ll
; spike/optimized/vmsleu_vx.ll
; spike/optimized/vmslt_vv.ll
; spike/optimized/vmslt_vx.ll
; spike/optimized/vmsltu_vv.ll
; spike/optimized/vmsltu_vx.ll
; spike/optimized/vmsne_vi.ll
; spike/optimized/vmsne_vv.ll
; spike/optimized/vmsne_vx.ll
; spike/optimized/vmv1r_v.ll
; spike/optimized/vmv2r_v.ll
; spike/optimized/vmv4r_v.ll
; spike/optimized/vmv8r_v.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vnsra_wi.ll
; spike/optimized/vnsra_wv.ll
; spike/optimized/vnsra_wx.ll
; spike/optimized/vnsrl_wi.ll
; spike/optimized/vnsrl_wv.ll
; spike/optimized/vnsrl_wx.ll
; spike/optimized/vredand_vs.ll
; spike/optimized/vredmax_vs.ll
; spike/optimized/vredmaxu_vs.ll
; spike/optimized/vredmin_vs.ll
; spike/optimized/vredminu_vs.ll
; spike/optimized/vredor_vs.ll
; spike/optimized/vredsum_vs.ll
; spike/optimized/vredxor_vs.ll
; spike/optimized/vrgather_vi.ll
; spike/optimized/vrgather_vv.ll
; spike/optimized/vrgather_vx.ll
; spike/optimized/vrgatherei16_vv.ll
; spike/optimized/vs1r_v.ll
; spike/optimized/vs2r_v.ll
; spike/optimized/vs4r_v.ll
; spike/optimized/vs8r_v.ll
; spike/optimized/vse16_v.ll
; spike/optimized/vse32_v.ll
; spike/optimized/vse64_v.ll
; spike/optimized/vse8_v.ll
; spike/optimized/vsetivli.ll
; spike/optimized/vsetvl.ll
; spike/optimized/vsetvli.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vslide1down_vx.ll
; spike/optimized/vslide1up_vx.ll
; spike/optimized/vslidedown_vi.ll
; spike/optimized/vslidedown_vx.ll
; spike/optimized/vslideup_vi.ll
; spike/optimized/vslideup_vx.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; spike/optimized/vwadd_vv.ll
; spike/optimized/vwadd_vx.ll
; spike/optimized/vwadd_wv.ll
; spike/optimized/vwadd_wx.ll
; spike/optimized/vwaddu_vv.ll
; spike/optimized/vwaddu_vx.ll
; spike/optimized/vwaddu_wv.ll
; spike/optimized/vwaddu_wx.ll
; spike/optimized/vwmacc_vv.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmul_vv.ll
; spike/optimized/vwmul_vx.ll
; spike/optimized/vwmulsu_vv.ll
; spike/optimized/vwmulsu_vx.ll
; spike/optimized/vwmulu_vv.ll
; spike/optimized/vwmulu_vx.ll
; spike/optimized/vwredsum_vs.ll
; spike/optimized/vwredsumu_vs.ll
; spike/optimized/vwsll_vi.ll
; spike/optimized/vwsll_vv.ll
; spike/optimized/vwsll_vx.ll
; spike/optimized/vwsub_vv.ll
; spike/optimized/vwsub_vx.ll
; spike/optimized/vwsub_wv.ll
; spike/optimized/vwsub_wx.ll
; spike/optimized/vwsubu_vv.ll
; spike/optimized/vwsubu_vx.ll
; spike/optimized/vwsubu_wv.ll
; spike/optimized/vwsubu_wx.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; velox/optimized/StreamArena.cpp.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-devicenet.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rsl.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 16
  ret i32 %2
}

; 1 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, -32
  ret i8 %3
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; linux/optimized/vmalloc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 2
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, -8
  ret i8 %3
}

attributes #0 = { nounwind }
