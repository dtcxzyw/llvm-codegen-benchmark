
; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; yosys/optimized/subcircuit.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/klass.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = select i1 %0, i32 %4, i32 1
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = select i1 %0, i32 %4, i32 16
  ret i32 %5
}

attributes #0 = { nounwind }
