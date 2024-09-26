
; 9 occurrences:
; freetype/optimized/sfnt.c.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; slurm/optimized/cons_helpers.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_sock_list.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/search.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp eq i16 %0, -32768
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
