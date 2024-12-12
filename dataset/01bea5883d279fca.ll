
; 13 occurrences:
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/sha1.c.ll
; git/optimized/sha1.ll
; libquic/optimized/des.c.ll
; lief/optimized/aria.c.ll
; lief/optimized/camellia.c.ll
; lief/optimized/sha1.c.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 1)
  %4 = xor i32 %1, %3
  %5 = xor i32 %4, %0
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 1)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 5 occurrences:
; llvm/optimized/SHA1.cpp.ll
; spike/optimized/vsm3me_vv.ll
; wolfssl/optimized/sha.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 1)
  %4 = xor i32 %1, %3
  %5 = xor i32 %4, %0
  %6 = tail call noundef i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 1)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
