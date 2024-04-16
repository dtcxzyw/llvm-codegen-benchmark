
; 23 occurrences:
; cmake/optimized/sha1.c.ll
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; git/optimized/sha1.ll
; libevent/optimized/sha1.c.ll
; libquic/optimized/ripemd.c.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; linux/optimized/namei_vfat.ll
; oiio/optimized/SHA1.cpp.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; ruby/optimized/rmd160.ll
; ruby/optimized/sha1.ll
; wireshark/optimized/dot11decrypt_tkip.c.ll
; wolfssl/optimized/sha.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 11)
  %4 = add i32 %3, %1
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 10)
  %6 = add i32 %5, %0
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 10)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; linux/optimized/tkip.ll
; Function Attrs: nounwind
define i16 @func0000000000000049(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call noundef i16 @llvm.fshl.i16(i16 %2, i16 %2, i16 15)
  %4 = add i16 %3, %1
  %5 = tail call noundef i16 @llvm.fshl.i16(i16 %4, i16 %4, i16 15)
  %6 = add i16 %5, %0
  %7 = tail call noundef i16 @llvm.fshl.i16(i16 %6, i16 %6, i16 15)
  ret i16 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
