
; 5 occurrences:
; boost/optimized/to_chars.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; miniaudio/optimized/unity.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = xor i8 %0, -1
  %2 = lshr i8 %1, 4
  ret i8 %2
}

attributes #0 = { nounwind }
