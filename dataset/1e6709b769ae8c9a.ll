
; 1 occurrences:
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %3, 9
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 4294967295
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 15
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 281474976710655
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = add i64 %4, %0
  %6 = icmp ult i64 %5, 262137
  ret i1 %6
}

attributes #0 = { nounwind }
