
; 8 occurrences:
; abc/optimized/ioWriteBook.c.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; nori/optimized/graph.cpp.ll
; slurm/optimized/priority_multifactor.ll
; tev/optimized/MultiGraph.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = uitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
