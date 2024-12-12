
; 5 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fpext float %3 to double
  %5 = fmul double %0, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 4 occurrences:
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fpext float %3 to double
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
