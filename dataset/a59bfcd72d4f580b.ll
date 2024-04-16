
; 9 occurrences:
; abc/optimized/dauTree.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.unshifted = xor i64 %1, %2
  %3 = icmp ult i64 %.unshifted, 4294967296
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/sclBuffer.c.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = lshr i32 %1, 12
  %5 = icmp ult i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_crt.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = lshr i32 %1, 16
  %5 = icmp uge i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.unshifted = xor i64 %1, %2
  %3 = icmp ugt i64 %.unshifted, 1
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = lshr i32 %1, 1
  %5 = icmp ugt i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
