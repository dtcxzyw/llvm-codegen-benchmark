
; 1 occurrences:
; qemu/optimized/accel_tcg_translate-all.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000252(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = icmp sgt i32 %1, 63
  %5 = or i1 %4, %3
  %6 = shl nsw i64 -1, %0
  %7 = select i1 %5, i64 0, i64 %6
  ret i64 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i32 @func0000000000000242(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = icmp ugt i64 %1, 8
  %5 = or i1 %4, %3
  %6 = shl nsw i32 -1, %0
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
