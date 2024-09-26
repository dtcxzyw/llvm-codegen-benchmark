
; 11 occurrences:
; linux/optimized/auth_unix.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/nfs4xdr.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; postgres/optimized/walreceiver.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
