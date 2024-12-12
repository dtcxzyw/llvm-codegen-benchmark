
; 14 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/smalloc.cpp.ll
; gromacs/optimized/topsort.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/sharpyuv_csp.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; nori/optimized/slider.cpp.ll
; opencv/optimized/fed.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/vgg.cpp.ll
; pocketpy/optimized/dict.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = call float @llvm.fmuladd.f32(float %1, float 0x3FF30A3D80000000, float 8.000000e+03)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
