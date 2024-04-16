
; 14 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; icu/optimized/putil.ll
; oiio/optimized/tiffoutput.cpp.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_han_scatter.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/array.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  ret i64 %2
}

attributes #0 = { nounwind }
