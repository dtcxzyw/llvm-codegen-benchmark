
; 12 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/ata_piix.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_guc_ct.ll
; minetest/optimized/guiInventoryList.cpp.ll
; redis/optimized/t_stream.ll
; slurm/optimized/job_scheduler.ll
; tree-sitter-rs/optimized/3akexam875pc2p1h.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/theory_array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
