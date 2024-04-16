
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
  %1 = zext i1 %0 to i8
  ret i8 %1
}

; 4 occurrences:
; abc/optimized/ifMap.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0) #0 {
entry:
  %1 = zext i1 %0 to i32
  ret i32 %1
}

attributes #0 = { nounwind }
