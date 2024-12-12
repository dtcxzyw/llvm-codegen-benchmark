
; 6 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fpext float %4 to double
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
