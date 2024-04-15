
; 9 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; nuttx/optimized/lib_srand.c.ll
; raylib/optimized/rmodels.c.ll
; z3/optimized/dl_costs.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.000000e+02
  %2 = fmul double %1, 2.550000e+02
  %3 = fptoui double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
