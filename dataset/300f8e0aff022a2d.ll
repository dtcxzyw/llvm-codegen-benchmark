
; 4 occurrences:
; ipopt/optimized/IpBacktrackingLineSearch.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 16 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; php/optimized/document.ll
; postgres/optimized/subscriptioncmds.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; rocksdb/optimized/table_cache.cc.ll
; slurm/optimized/step_mgr.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
