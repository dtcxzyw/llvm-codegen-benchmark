
; 6 occurrences:
; cmake/optimized/md4.c.ll
; curl/optimized/libcurl_la-md4.ll
; libquic/optimized/md4.c.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; php/optimized/hash_md.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 3)
  %4 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 7)
  %5 = xor i32 %4, %3
  %6 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 11)
  %7 = and i32 %6, %5
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; linux/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 3)
  %4 = call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 7)
  %5 = xor i32 %4, %3
  %6 = call noundef i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 11)
  %7 = and i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
