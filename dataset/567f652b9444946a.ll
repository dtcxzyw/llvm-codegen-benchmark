
; 15 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; git/optimized/diff.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; jq/optimized/decNumber.ll
; llvm/optimized/DebugInlineeLinesSubsection.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/LzoDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, -1028477379
  %4 = add i32 %3, -207112720
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 6
  %4 = add i32 %3, 6
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
