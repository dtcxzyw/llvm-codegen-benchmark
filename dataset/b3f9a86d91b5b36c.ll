
; 5 occurrences:
; cmake/optimized/md4.c.ll
; libquic/optimized/md4.c.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; php/optimized/hash_md.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 5)
  %4 = xor i32 %0, %3
  %5 = add i32 %1, %4
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 3)
  %7 = xor i32 %0, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; linux/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 9)
  %4 = xor i32 %0, %3
  %5 = add i32 %1, %4
  %6 = call noundef i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 9)
  %7 = xor i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
