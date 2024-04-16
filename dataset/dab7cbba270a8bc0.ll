
; 16 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/i9xx_wm.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; pbrt-v4/optimized/plytool.cpp.ll
; ruby/optimized/thread.ll
; slurm/optimized/gres_ctld.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/retLvalue.c.ll
; linux/optimized/intel_dpll.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
