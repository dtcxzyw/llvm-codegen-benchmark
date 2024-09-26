
; 19 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; opencv/optimized/contours_approx.cpp.ll
; php/optimized/ir.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; redis/optimized/util.ll
; spike/optimized/vwsub_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sext i8 %0 to i64
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
