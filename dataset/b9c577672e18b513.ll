
; 66 occurrences:
; abc/optimized/acecBo.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/sswSim.c.ll
; darktable/optimized/introspection_ashift.c.ll
; flac/optimized/bitwriter.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/state_compress.c.ll
; libquic/optimized/constant_time_test.c.ll
; libquic/optimized/tls_cbc.c.ll
; lief/optimized/camellia.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/cfg.ll
; linux/optimized/failover.ll
; linux/optimized/forcedeth.ll
; linux/optimized/ibss.ll
; linux/optimized/iface.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/link.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/offchannel.ll
; linux/optimized/rx.ll
; linux/optimized/selftests.ll
; linux/optimized/sme.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tdls.ll
; linux/optimized/tx.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/vmIntrinsics.ll
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; php/optimized/crypt_blowfish.ll
; spike/optimized/kadd32.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmabt.ll
; spike/optimized/kmatt.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa32.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; wireshark/optimized/golay.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 30 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/sbdWin.c.ll
; graphviz/optimized/xlabels.c.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; openmpi/optimized/pmix_base_fns.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; php/optimized/hash_gost.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; slurm/optimized/kvs.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; spike/optimized/sm4ed.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
