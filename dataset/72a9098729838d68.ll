
; 30 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/intel_pstate.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openjdk/optimized/macroArrayCopy.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_testfs_seek.ll
; openmpi/optimized/onesided_aggregation.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/ui_input.c.ll
; slurm/optimized/reservation.ll
; spike/optimized/div.ll
; spike/optimized/divw.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
