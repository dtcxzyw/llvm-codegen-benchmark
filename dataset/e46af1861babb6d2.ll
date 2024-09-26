
; 17 occurrences:
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/php_date.ll
; postgres/optimized/rangetypes.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; qemu/optimized/hw_net_ne2000.c.ll
; redis/optimized/bitops.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 127
  %3 = xor i8 %2, -1
  ret i8 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
