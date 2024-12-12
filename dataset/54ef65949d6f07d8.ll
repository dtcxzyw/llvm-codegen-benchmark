
; 6 occurrences:
; cmake/optimized/sha1.c.ll
; libquic/optimized/ripemd.c.ll
; lief/optimized/ripemd160.c.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; ruby/optimized/rmd160.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 10)
  %4 = add i32 %1, %3
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 10)
  %6 = add i32 %0, %5
  %7 = xor i32 %6, -1
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
