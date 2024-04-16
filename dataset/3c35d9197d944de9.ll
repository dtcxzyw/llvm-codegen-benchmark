
; 9 occurrences:
; bullet3/optimized/btSoftBody.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; icu/optimized/number_decimalquantity.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; redis/optimized/sds.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 5, i64 %4
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i32 %0 to i64
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
