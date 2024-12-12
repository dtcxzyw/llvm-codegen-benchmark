
; 7 occurrences:
; libquic/optimized/ripemd.c.ll
; lief/optimized/ripemd160.c.ll
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; ruby/optimized/rmd160.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 10)
  %2 = xor i32 %1, -1
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; openjdk/optimized/altHashing.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 16)
  %2 = xor i32 %1, 255
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
