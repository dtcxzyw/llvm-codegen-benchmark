
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -17
  %4 = select i1 %1, i8 %3, i8 -1
  %5 = icmp eq i8 %4, 8
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
