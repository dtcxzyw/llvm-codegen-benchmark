
; 32 occurrences:
; clamav/optimized/bytecode.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; flatbuffers/optimized/idl_gen_fbs.cpp.ll
; freetype/optimized/raster.c.ll
; freetype/optimized/smooth.c.ll
; linux/optimized/netdev.ll
; linux/optimized/rx.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; minetest/optimized/craftdef.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openusd/optimized/quadRefinement.cpp.ll
; php/optimized/ir_check.ll
; postgres/optimized/gindatapage.ll
; slurm/optimized/cpu_frequency.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-gsm_ipa.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-pppoe.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 26 occurrences:
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/inftrees.c.ll
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/unames.ll
; libquic/optimized/d1_both.c.ll
; linux/optimized/mballoc.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; minetest/optimized/networkpacket.cpp.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; slurm/optimized/job_resources.ll
; slurm/optimized/select_cons_tres.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 10
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/treegen.cpp.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 14 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/package.ll
; linux/optimized/rsutils.ll
; postgres/optimized/nbtsplitloc.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 8
  %4 = icmp samesign ule i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/hw_pci_pcie_doe.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 4
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 12 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/ipmr.ll
; linux/optimized/scsi.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 4
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 12 occurrences:
; freetype/optimized/cff.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; qemu/optimized/hw_scsi_virtio-scsi.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-ppp.c.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/virtio_ring.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 8
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 16 occurrences:
; clamav/optimized/matcher-ac.c.ll
; freetype/optimized/ftbase.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/MCInstrDesc.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; php/optimized/zip.ll
; qemu/optimized/i2c-imx.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-saphdb.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 10 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; linux/optimized/ematch.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/quota_tree.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 17 occurrences:
; freetype/optimized/pfr.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/unames.ll
; linux/optimized/e100.ll
; linux/optimized/fast_commit.ll
; lvgl/optimized/lv_obj_tree.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_obj_style.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/scsi.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 7
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-juniper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -8
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -8
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
