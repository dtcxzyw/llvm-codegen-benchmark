
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openmpi/optimized/tm_solution.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = xor i32 %2, 7
  ret i32 %3
}

; 2 occurrences:
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = sub i8 0, %1
  ret i8 %2
}

attributes #0 = { nounwind }
