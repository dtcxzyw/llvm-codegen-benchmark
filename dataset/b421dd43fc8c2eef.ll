
; 10 occurrences:
; cmake/optimized/md4.c.ll
; cmake/optimized/sha3.c.ll
; curl/optimized/libcurl_la-md4.ll
; libquic/optimized/md4.c.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; php/optimized/KeccakP-1600-opt64.ll
; php/optimized/hash_md.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 11)
  %4 = and i32 %3, %0
  %5 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 3)
  %6 = xor i32 %4, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 2 occurrences:
; linux/optimized/hash.ll
; linux/optimized/sha3_generic.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 21)
  %4 = and i64 %3, %0
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 44)
  %6 = xor i64 %4, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
