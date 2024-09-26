
; 1 occurrences:
; gromacs/optimized/pme_error.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fpext float %4 to double
  %6 = fmul double %5, 0x401921FB54442D18
  ret double %6
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
  %6 = fmul double %5, 0x3E70000000000000
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
