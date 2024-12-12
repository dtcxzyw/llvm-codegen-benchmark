
; 5 occurrences:
; cmake/optimized/md4.c.ll
; libquic/optimized/md4.c.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; php/optimized/hash_md.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, %2
  %4 = add i32 %1, %3
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 3)
  %6 = xor i32 %0, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; linux/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, %2
  %4 = add i32 %1, %3
  %5 = call noundef i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 3)
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
