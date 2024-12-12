
; 5 occurrences:
; libquic/optimized/ripemd.c.ll
; lief/optimized/ripemd160.c.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; ruby/optimized/rmd160.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 10)
  %4 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 15)
  %5 = add i32 %4, %3
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 10)
  %7 = xor i32 %0, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
