
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 16
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
