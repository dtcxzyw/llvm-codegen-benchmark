
; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; php/optimized/zend_inference.ll
; postgres/optimized/arrayfuncs.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %1, i32 %2)
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = or i1 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
