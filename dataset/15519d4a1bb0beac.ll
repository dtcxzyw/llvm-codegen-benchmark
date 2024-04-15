
; 12 occurrences:
; folly/optimized/Zlib.cpp.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/relocatable.cc.PPC64V1.cc.ll
; mold/optimized/relocatable.cc.RV64BE.cc.ll
; mold/optimized/relocatable.cc.S390X.cc.ll
; mold/optimized/relocatable.cc.SPARC64.cc.ll
; node/optimized/simdutf.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 4
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 25 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/png.cpp.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; node/optimized/simdutf.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_riscv_spike.c.ll
; qemu/optimized/hw_ufs_lu.c.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 45 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/ah6.ll
; linux/optimized/algapi.ll
; linux/optimized/auth_unix.ll
; linux/optimized/exthdrs.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ipmr.ll
; linux/optimized/mcast.ll
; linux/optimized/netpoll.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/nf_nat_sip.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/selftests.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; postgres/optimized/pqcomm.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_block_cdrom.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/hw_ufs_lu.c.ll
; qemu/optimized/net_l2tpv3.c.ll
; qemu/optimized/virtio.c.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2c05x43dk4j7ivkd.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/nettl.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 32760
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; 10 occurrences:
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/copyto.ll
; postgres/optimized/fastpath.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/printtup.ll
; postgres/optimized/proto.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/rowtypes.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -4
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 6 occurrences:
; linux/optimized/libata-scsi.ll
; linux/optimized/scsi.ll
; linux/optimized/xt_TCPMSS.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/nbd_server.c.ll
; wireshark/optimized/nettl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 80
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  ret i64 %2
}

; 2 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/output_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, -10240
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
