
; 20 occurrences:
; cmake/optimized/md4.c.ll
; cmake/optimized/sha1.c.ll
; curl/optimized/libcurl_la-md4.ll
; libevent/optimized/sha1.c.ll
; libquic/optimized/md4.c.ll
; lief/optimized/sha1.c.ll
; node/optimized/simdutf.ll
; oiio/optimized/SHA1.cpp.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; php/optimized/KeccakP-1600-opt64.ll
; php/optimized/hash_md.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; wolfssl/optimized/sha.c.ll
; wolfssl/optimized/sha3.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 30)
  %3 = or i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 2 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vsm3c_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 9)
  %3 = or i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
