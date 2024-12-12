
; 9 occurrences:
; gromacs/optimized/grid.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = tail call range(i32 2, -2147483648) i32 @llvm.smax.i32(i32 %2, i32 2)
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
