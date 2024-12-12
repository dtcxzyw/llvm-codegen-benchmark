
; 14 occurrences:
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/md4.c.ll
; cmake/optimized/sha1.c.ll
; git/optimized/sha1.ll
; libquic/optimized/md4.c.ll
; lief/optimized/aria.c.ll
; lief/optimized/sha1.c.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; php/optimized/hash_md.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %1, %2
  %5 = xor i32 %3, %0
  %6 = xor i32 %4, %0
  %7 = call i32 @llvm.fshl.i32(i32 %5, i32 %6, i32 1)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 5 occurrences:
; linux/optimized/hash.ll
; llvm/optimized/SHA1.cpp.ll
; wolfssl/optimized/sha.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %1, %2
  %5 = xor i32 %3, %0
  %6 = xor i32 %4, %0
  %7 = call i32 @llvm.fshl.i32(i32 %5, i32 %6, i32 1)
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
