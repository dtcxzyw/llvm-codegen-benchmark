
; 4 occurrences:
; minetest/optimized/clientpackethandler.cpp.ll
; openjdk/optimized/classFileParser.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_display_ramfb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 32
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 10 occurrences:
; linux/optimized/callback_xdr.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mount_clnt.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/nfs4xdr.ll
; oiio/optimized/psdinput.cpp.ll
; postgres/optimized/postmaster.ll
; wireshark/optimized/i4btrace.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, -2
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
