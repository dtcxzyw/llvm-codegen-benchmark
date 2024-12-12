
; 3 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; openssl/optimized/libcrypto-lib-bn_rsa_fips186_4.ll
; openssl/optimized/libcrypto-shlib-bn_rsa_fips186_4.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 20
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; openspiel/optimized/spades.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 208
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -52)
  %3 = add nsw i32 %2, 162
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
