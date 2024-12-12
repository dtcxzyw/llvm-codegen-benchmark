
; 9 occurrences:
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; mitsuba3/optimized/pplastic.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, 0x3E45798EE0000000
  %5 = select i1 %4, float %1, float 0.000000e+00
  %6 = fmul float %5, %0
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
