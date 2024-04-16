
; 6 occurrences:
; abc/optimized/sswRarity.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; verilator/optimized/V3String.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 24
  %3 = xor i32 %2, 24
  %4 = shl nuw i32 128, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 6
  %3 = xor i8 %2, 6
  %4 = shl nuw nsw i8 1, %3
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
