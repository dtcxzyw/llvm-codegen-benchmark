
; 11 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/ipmr.ll
; linux/optimized/mcast.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/scsi.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/skbuff.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 5 occurrences:
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/stackMapTable.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = tail call noundef i16 @llvm.bswap.i16(i16 %0)
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 31
  ret i32 %3
}

; 3 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; openjdk/optimized/cmsplugin.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = tail call noundef i16 @llvm.bswap.i16(i16 %0)
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 13 occurrences:
; flac/optimized/encode.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; linux/optimized/sd.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/ipfix.c.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
