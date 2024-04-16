
; 13 occurrences:
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; php/optimized/hash_tiger.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/smt_model_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = shl i32 %2, 5
  %4 = xor i32 %3, -331856000
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = shl i64 %2, 7
  %4 = xor i64 %3, 34630270976
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = shl i64 %2, 8
  %4 = xor i64 %3, 4194304
  ret i64 %4
}

attributes #0 = { nounwind }
