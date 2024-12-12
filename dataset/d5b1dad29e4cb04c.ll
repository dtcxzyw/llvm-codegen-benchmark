
; 9 occurrences:
; git/optimized/streaming.ll
; linux/optimized/hvc_console.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/buffile.ll
; postgres/optimized/logtape.ll
; postgres/optimized/pqcomm.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
