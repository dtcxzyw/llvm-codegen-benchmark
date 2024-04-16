
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; postgres/optimized/spgxlog.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = and i32 %2, 261120
  %4 = select i1 %0, i32 4096, i32 %3
  ret i32 %4
}

; 2 occurrences:
; eastl/optimized/TestAtomicBasic.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = select i1 %0, i64 -4294967296, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
