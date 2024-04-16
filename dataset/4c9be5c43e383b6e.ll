
; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; icu/optimized/edits.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 -9223372036854775808, %0
  %3 = icmp sgt i64 %2, %1
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; node/optimized/libnode.node_zlib.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp ugt i32 %2, %1
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
