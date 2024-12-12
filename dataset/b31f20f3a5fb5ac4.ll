
; 21 occurrences:
; clamav/optimized/bytecode.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; flatbuffers/optimized/idl_gen_fbs.cpp.ll
; freetype/optimized/raster.c.ll
; freetype/optimized/smooth.c.ll
; linux/optimized/rx.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; php/optimized/ir_check.ll
; postgres/optimized/gindatapage.ll
; slurm/optimized/cpu_frequency.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext i16 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 20 occurrences:
; clamav/optimized/matcher-ac.c.ll
; icu/optimized/unames.ll
; libquic/optimized/d1_both.c.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; minetest/optimized/networkpacket.cpp.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000074(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 10
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 32
  %4 = zext nneg i16 %0 to i32
  %5 = icmp samesign ugt i32 %3, %4
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/matcher-ac.c.ll
; freetype/optimized/ftbase.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i16 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/xlm_extract.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -3
  %4 = zext i16 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 11 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/unames.ll
; lvgl/optimized/lv_obj_tree.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i16 %0 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 5 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/package.ll
; postgres/optimized/nbtsplitloc.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 4
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i16 %0 to i32
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i16 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = zext i16 %0 to i32
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
