
; 6 occurrences:
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; gromacs/optimized/coupling.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/filter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, -5.000000e-01
  %2 = tail call float @llvm.fmuladd.f32(float %1, float %0, float 1.000000e+00)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
