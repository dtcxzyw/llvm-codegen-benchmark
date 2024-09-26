
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = call float @llvm.fmuladd.f32(float %3, float 3.400000e+01, float %1)
  %5 = call float @llvm.fmuladd.f32(float %0, float 9.000000e+00, float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
