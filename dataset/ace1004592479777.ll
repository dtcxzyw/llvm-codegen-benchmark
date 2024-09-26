
; 4 occurrences:
; cpython/optimized/dtoa.ll
; cvc5/optimized/core_solver.cpp.ll
; linux/optimized/vsprintf.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 2146435072
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/vsprintf.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = and i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
