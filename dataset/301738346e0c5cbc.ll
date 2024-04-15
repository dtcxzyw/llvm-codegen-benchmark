
; 7 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/mount_clnt.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/usblp.ll
; qemu/optimized/hw_ide_atapi.c.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %2 = tail call i16 @llvm.umin.i16(i16 %1, i16 512)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
