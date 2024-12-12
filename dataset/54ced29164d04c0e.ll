
; 12 occurrences:
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/drm_vblank.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openjdk/optimized/macroArrayCopy.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/onesided_aggregation.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
