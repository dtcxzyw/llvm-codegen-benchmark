
; 20 occurrences:
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/sha1.c.ll
; folly/optimized/farmhash.cpp.ll
; git/optimized/sha1.ll
; libquic/optimized/ripemd.c.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; oiio/optimized/SHA1.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; ruby/optimized/rmd160.ll
; ruby/optimized/sha1.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 11)
  %4 = add i32 %3, %1
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 10)
  %6 = add i32 %0, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 3 occurrences:
; llvm/optimized/SHA1.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; wolfssl/optimized/sha.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 12)
  %4 = add i32 %1, %3
  %5 = tail call noundef i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 7)
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
