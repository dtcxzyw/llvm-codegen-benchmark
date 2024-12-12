
; 14 occurrences:
; minetest/optimized/connection.cpp.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; node/optimized/simdutf.ll
; openjdk/optimized/cmsplugin.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/relocator.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_ufs_lu.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 3 occurrences:
; folly/optimized/Zlib.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -31
  %2 = call noundef i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; 1 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -4
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; 31 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/ah6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ipmr.ll
; linux/optimized/mcast.ll
; linux/optimized/netpoll.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/nf_nat_sip.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/selftests.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; llvm/optimized/SymbolSerializer.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_block_cdrom.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/virtio.c.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2c05x43dk4j7ivkd.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wireshark/optimized/tap-rtp-common.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, -2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; 2 occurrences:
; linux/optimized/libata-scsi.ll
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 60
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
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
