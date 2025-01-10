
; 11 occurrences:
; lief/optimized/pkcs5.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/exconvrt.ll
; linux/optimized/exfldio.ll
; linux/optimized/scsi_ioctl.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; opencv/optimized/distransform.cpp.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
