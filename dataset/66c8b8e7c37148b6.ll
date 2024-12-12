
; 5 occurrences:
; libquic/optimized/ripemd.c.ll
; lief/optimized/ripemd160.c.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; ruby/optimized/rmd160.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 10)
  %3 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 12)
  %4 = add i32 %3, %2
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 10)
  %6 = xor i32 %5, -1
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
