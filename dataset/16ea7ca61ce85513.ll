
; 4 occurrences:
; abc/optimized/giaIf.c.ll
; openssl/optimized/libcrypto-lib-sparse_array.ll
; openssl/optimized/libcrypto-shlib-sparse_array.ll
; pocketpy/optimized/str.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 15
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/ifDec07.c.ll
; cmake/optimized/crc32.c.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 15
  ret i64 %4
}

attributes #0 = { nounwind }
