
; 7 occurrences:
; arrow/optimized/key_hash.cc.ll
; linux/optimized/buffered_read.ll
; linux/optimized/drbg.ll
; linux/optimized/gss_krb5_wrap.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; wireshark/optimized/packet-lustre.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 64)
  %4 = add i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
