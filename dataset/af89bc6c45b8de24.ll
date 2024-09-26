
; 12 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; linux/optimized/insn-eval.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; postgres/optimized/int.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = sext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
