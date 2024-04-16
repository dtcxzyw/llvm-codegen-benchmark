
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; stockfish/optimized/evaluate_nnue.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = or i1 %3, %0
  %5 = shl nsw i64 -1, %1
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/accel_tcg_translate-all.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 63
  %4 = or i1 %3, %0
  %5 = shl nsw i64 -1, %1
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 8
  %4 = or i1 %3, %0
  %5 = shl nsw i32 -1, %1
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
