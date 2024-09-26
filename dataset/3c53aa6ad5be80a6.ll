
; 3 occurrences:
; linux/optimized/trace_events_filter.ll
; minetest/optimized/tool.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 65535
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 17 occurrences:
; abc/optimized/fretInit.c.ll
; abc/optimized/lpkCore.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/ehci-hcd.ll
; llvm/optimized/ExternalASTMerger.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; postgres/optimized/ginentrypage.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 35 occurrences:
; bdwgc/optimized/gc.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/unames.ll
; jq/optimized/decNumber.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/blk-mq.ll
; linux/optimized/dir.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hooks.ll
; linux/optimized/insn-eval.ll
; linux/optimized/trace_events_filter.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openusd/optimized/reformat.c.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/bufpage.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vminu_vx.ll
; spike/optimized/vmsltu_vx.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-roofnet.c.ll
; wireshark/optimized/packet-thread.c.ll
; wolfssl/optimized/ssl.c.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 65535
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 51 occurrences:
; abc/optimized/kitDsd.c.ll
; clamav/optimized/lzwdec.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; faiss/optimized/partitioning.cpp.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5B2int.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/unames.ll
; icu/optimized/uset.ll
; jq/optimized/decNumber.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hdac_device.ll
; linux/optimized/intel_bios.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/xhci.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; spike/optimized/vmaxu_vx.ll
; spike/optimized/vmsgtu_vx.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-dhcp-failover.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-fcsp.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ms-mms.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-stt.c.ll
; wireshark/optimized/packet-tftp.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 65535
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/trace_events_filter.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsleu_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 65535
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

; 19 occurrences:
; hdf5/optimized/H5B2int.c.ll
; imgui/optimized/imgui.cpp.ll
; libpng/optimized/pngrtran.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/bitset.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; openjdk/optimized/pngrtran.ll
; openmpi/optimized/ompi_datatype_match_size.ll
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-flip.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 15
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/hdac_device.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %0, 255
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = icmp ne i16 %2, %1
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %0, 65535
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
