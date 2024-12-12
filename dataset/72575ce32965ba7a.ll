
; 3 occurrences:
; gromacs/optimized/slae2.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; opencv/optimized/inner_functions.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fpext float %4 to double
  %6 = fmul double %0, %5
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; graphviz/optimized/quad_prog_solve.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call float @llvm.fabs.f32(float %3)
  %5 = fpext float %4 to double
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
