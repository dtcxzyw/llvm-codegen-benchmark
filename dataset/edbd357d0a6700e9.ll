
; 17 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ah6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/netpoll.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/selftests.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, -2
  %3 = call i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 5 occurrences:
; node/optimized/simdutf.ll
; openjdk/optimized/cmsplugin.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/relocator.ll
; qemu/optimized/hw_ufs_lu.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 2
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add nuw nsw i16 %1, -10240
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add nsw i16 %1, -10240
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
