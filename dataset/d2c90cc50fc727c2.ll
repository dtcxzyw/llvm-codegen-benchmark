
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = zext i8 %1 to i32
  %5 = lshr i32 %4, %3
  %6 = and i32 %0, 254
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
