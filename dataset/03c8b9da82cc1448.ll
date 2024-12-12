
; 37 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; assimp/optimized/glTFCommon.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/src.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/deoptimization.ll
; php/optimized/ir.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; redis/optimized/util.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; spike/optimized/vwsub_vv.ll
; spike/optimized/vwsub_wv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 12 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; boost/optimized/src.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ucnvhz.ll
; icu/optimized/uconv.ll
; lief/optimized/ecp_curves.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/encode.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/wslog.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sub i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
