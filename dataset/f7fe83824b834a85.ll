
; 8 occurrences:
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/kallsyms.ll
; postgres/optimized/integerset.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/syscache.ll
; postgres/optimized/xact.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = sdiv i64 %2, 2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 8 occurrences:
; git/optimized/cache-tree.ll
; git/optimized/index-pack.ll
; git/optimized/utf8.ll
; icu/optimized/uniset.ll
; minetest/optimized/guiTable.cpp.ll
; rocksdb/optimized/wal_manager.cc.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = sdiv i64 %2, 2
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = sdiv i64 %2, 2
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
