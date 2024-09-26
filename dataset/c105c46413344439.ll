
; 22 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openspiel/optimized/battleship.cc.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_vdi.c.ll
; ruby/optimized/numeric.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = and i64 %2, -2
  ret i64 %3
}

attributes #0 = { nounwind }
