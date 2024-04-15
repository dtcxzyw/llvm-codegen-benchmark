
; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FE5D89780000000
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = select i1 %0, float 0x3FEFFFFFE0000000, float %3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
