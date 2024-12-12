
; 5 occurrences:
; gromacs/optimized/slae2.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; opencv/optimized/inner_functions.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fmul double %0, %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; graphviz/optimized/quad_prog_solve.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
