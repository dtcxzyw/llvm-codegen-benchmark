
; 10 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; cpython/optimized/marshal.ll
; freetype/optimized/sdf.c.ll
; git/optimized/date.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; openjdk/optimized/util.ll
; php/optimized/interval.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/bignum.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 2 occurrences:
; ruby/optimized/bignum.ll
; wireshark/optimized/column-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; ruby/optimized/time.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = trunc nuw nsw i64 %1 to i32
  ret i32 %2
}

; 7 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openusd/optimized/warped_motion.c.ll
; ruby/optimized/time.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = trunc nuw i64 %1 to i32
  ret i32 %2
}

; 5 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; quantlib/optimized/seasonality.ll
; verilator/optimized/V3Reloop.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = call noundef i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
