
; 14 occurrences:
; c3c/optimized/sema_initializers.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/extents_status.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/vector.ll
; wireshark/optimized/packet-rtcp.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/doCall.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaMan.c.ll
; c3c/optimized/sema_initializers.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/InstCombineSelect.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sub nuw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 3
  %4 = add nuw nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 200260
  %4 = add nuw nsw i32 %1, %3
  %5 = sub nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 648007
  %4 = add nuw nsw i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 400583
  %4 = add nsw i32 %1, %3
  %5 = sub nuw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 400583
  %4 = add nsw i32 %3, %1
  %5 = sub nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 177545
  %4 = add nuw nsw i32 %1, %3
  %5 = sub nuw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
