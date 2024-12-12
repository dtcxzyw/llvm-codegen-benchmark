
; 8 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/vmstat.ll
; lvgl/optimized/lv_chart.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; opencv/optimized/denoising.cpp.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 16384)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
