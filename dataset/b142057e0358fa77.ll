
; 8 occurrences:
; linux/optimized/callback_xdr.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/nfsacl.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  %2 = trunc i32 %1 to i16
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 1 occurrences:
; qemu/optimized/nbd_client.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = trunc nuw i32 %1 to i16
  ret i16 %2
}

; 1 occurrences:
; llvm/optimized/XCOFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = trunc i32 %1 to i16
  ret i16 %2
}

; 4 occurrences:
; linux/optimized/mount_clnt.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/rpcb_clnt.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %2 = trunc nuw i32 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
