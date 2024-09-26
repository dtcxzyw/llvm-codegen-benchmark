
; 8 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; linux/optimized/manager.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openssl/optimized/libcrypto-lib-o_str.ll
; openssl/optimized/libcrypto-shlib-o_str.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
