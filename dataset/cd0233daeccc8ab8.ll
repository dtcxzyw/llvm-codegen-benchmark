
; 4 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/lapack.cpp.ll
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %0, 36028797018963967
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 15 occurrences:
; clamav/optimized/regcomp.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmulsu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
