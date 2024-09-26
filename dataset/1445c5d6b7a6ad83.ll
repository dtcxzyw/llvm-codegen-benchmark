
; 7 occurrences:
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; openssl/optimized/libcrypto-lib-fcrypt_b.ll
; openssl/optimized/libcrypto-shlib-fcrypt_b.ll
; openssl/optimized/liblegacy-lib-fcrypt_b.ll
; php/optimized/crypt_freesec.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = lshr i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
