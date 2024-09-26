
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; icu/optimized/hebrwcal.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; openspiel/optimized/stones_and_gems.cc.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/pme_solve.cpp.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/punycode.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
