
; 7 occurrences:
; git/optimized/cache-tree.ll
; git/optimized/index-pack.ll
; git/optimized/utf8.ll
; icu/optimized/uniset.ll
; minetest/optimized/guiTable.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/kallsyms.ll
; postgres/optimized/integerset.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/syscache.ll
; postgres/optimized/xact.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = sdiv i32 %2, 2
  %4 = add i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
