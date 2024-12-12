
; 25 occurrences:
; abc/optimized/absRef.c.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/io_util.cc.ll
; boost/optimized/file_test_helpers.ll
; boost/optimized/partition.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; freetype/optimized/psaux.c.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openmpi/optimized/osc_sm_component.ll
; postgres/optimized/latch.ll
; quickjs/optimized/quickjs.ll
; readerwriterqueue/optimized/bench.cpp.ll
; ruby/optimized/time.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; taskflow/optimized/parallel_sort.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 365
  %4 = add nsw i64 %3, -25550
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/binfmt_elf.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 56
  %4 = add nsw i64 %3, 4159
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
