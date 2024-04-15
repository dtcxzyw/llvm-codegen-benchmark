
; 18 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/ucbuf.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/uconv.ll
; linux/optimized/md-autodetect.ll
; linux/optimized/vt.ll
; lz4/optimized/lz4hc.c.ll
; php/optimized/phpdbg_io.ll
; postgres/optimized/varbit.ll
; spike/optimized/fdt_rw.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, %3
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
