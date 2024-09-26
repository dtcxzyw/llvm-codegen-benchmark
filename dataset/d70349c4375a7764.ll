
; 4 occurrences:
; libquic/optimized/ripemd.c.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; ruby/optimized/rmd160.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 10)
  %4 = add i32 %3, 1352829926
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 11)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 2 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/util_qsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 12)
  %4 = add i32 %3, -1754016038
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = call noundef i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 17)
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
