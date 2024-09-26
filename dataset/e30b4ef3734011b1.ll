
; 5 occurrences:
; lief/optimized/ssl_msg.c.ll
; linux/optimized/i915_vma.ll
; linux/optimized/manage.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 1
  %4 = and i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/nf_conntrack_core.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 63
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
