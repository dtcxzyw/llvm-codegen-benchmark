
; 8 occurrences:
; darktable/optimized/introspection_rawoverexposed.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; meshlab/optimized/filter_func.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/jobacct_gather.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fadd float %0, %2
  %4 = fptoui float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
