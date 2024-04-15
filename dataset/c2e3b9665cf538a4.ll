
; 8 occurrences:
; linux/optimized/drm_vblank.ll
; linux/optimized/intel_pstate.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
