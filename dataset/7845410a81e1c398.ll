
; 15 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/metakind.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; libquic/optimized/p224-64.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; verilator/optimized/V3Hasher.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = add nuw nsw i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = add nuw nsw i128 %4, %5
  ret i128 %6
}

; 8 occurrences:
; lua/optimized/lstring.ll
; luajit/optimized/minilua.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; node/optimized/libnode.tokens.ll
; redis/optimized/lstring.ll
; verilator/optimized/V3Dfg.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; libquic/optimized/p224-64.c.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libquic/optimized/p224-64.c.ll
; protobuf/optimized/wire_format.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
