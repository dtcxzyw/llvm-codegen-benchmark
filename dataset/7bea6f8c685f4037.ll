
; 8 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/simplexml.ll
; php/optimized/zend_operators.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 262, i32 6
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; abc/optimized/ifMap.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 16384, i64 0
  %2 = lshr exact i64 %1, 14
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
