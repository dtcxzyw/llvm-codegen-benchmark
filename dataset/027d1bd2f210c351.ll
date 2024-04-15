
; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %2, 1
  %6 = xor i32 %5, 1
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %2, 1
  %6 = xor i32 %5, 1
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
