
; 21 occurrences:
; boost/optimized/sparring_partner.ll
; linux/optimized/printk.ll
; nghttp2/optimized/nghttp2_ratelim.c.ll
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/profile.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/verify.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
