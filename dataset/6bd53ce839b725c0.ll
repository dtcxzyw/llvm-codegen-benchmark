
; 3 occurrences:
; icu/optimized/number_decimalquantity.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 513
  %4 = and i1 %3, %1
  %5 = zext nneg i32 %0 to i64
  %6 = select i1 %4, i64 5, i64 %5
  ret i64 %6
}

; 5 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; redis/optimized/sds.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %1
  %5 = zext nneg i8 %0 to i64
  %6 = select i1 %4, i64 1, i64 %5
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2
  %4 = and i1 %3, %1
  %5 = zext i32 %0 to i64
  %6 = select i1 %4, i64 2, i64 %5
  ret i64 %6
}

; 3 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = zext nneg i32 %0 to i64
  %6 = select i1 %4, i64 64, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
