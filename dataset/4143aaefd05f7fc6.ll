
; 9 occurrences:
; cpython/optimized/Python-tokenize.ll
; cpython/optimized/codecs.ll
; linux/optimized/acct.ll
; linux/optimized/checkpoint.ll
; linux/optimized/tcp_input.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 -128)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 2 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; openjdk/optimized/jmemmgr.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
