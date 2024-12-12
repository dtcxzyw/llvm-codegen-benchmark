
; 16 occurrences:
; icu/optimized/islamcal.ll
; libwebp/optimized/quant_enc.c.ll
; lightgbm/optimized/train_share_states.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openjdk/optimized/cmssm.ll
; openmpi/optimized/common_monitoring.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/parallel.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; postgres/optimized/bloomfilter.ll
; tinyrenderer/optimized/main.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 15)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
