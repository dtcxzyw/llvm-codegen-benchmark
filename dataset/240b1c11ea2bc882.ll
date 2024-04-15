
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; postgres/optimized/spgxlog.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = select i1 %0, i8 4, i8 %2
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 10
  ret i32 %5
}

; 2 occurrences:
; eastl/optimized/TestAtomicBasic.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 -1, i32 %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
