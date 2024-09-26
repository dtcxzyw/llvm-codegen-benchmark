
; 25 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/kinsol.c.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/packing.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; openmpi/optimized/common_ompio_aggregators.ll
; qemu/optimized/block_mirror.c.ll
; slurm/optimized/bitstring.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/color_utils.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = srem i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
