
; 33 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; icu/optimized/putil.ll
; oiio/optimized/exrinput.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_basic_allgather.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_gather.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/coll_inter_gather.ll
; openmpi/optimized/coll_inter_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; postgres/optimized/print.ll
; ruby/optimized/array.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; tev/optimized/Ipc.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sext i64 %1 to i128
  %3 = sext i64 %0 to i128
  %4 = mul nsw i128 %3, %2
  %5 = add nsw i128 %4, 4611686018427387904
  ret i128 %5
}

attributes #0 = { nounwind }
