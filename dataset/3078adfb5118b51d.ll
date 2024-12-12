
; 12 occurrences:
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fneg float %1
  %5 = call float @llvm.fmuladd.f32(float %4, float %0, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
