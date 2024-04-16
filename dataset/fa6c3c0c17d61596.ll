
; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; libquic/optimized/p256-64.c.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %2, 3
  %4 = add i128 %3, %1
  %5 = sub i128 %4, %0
  %6 = shl i128 %5, 1
  ret i128 %6
}

attributes #0 = { nounwind }
