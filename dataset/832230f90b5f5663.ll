
; 5 occurrences:
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/rmpbc.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fpext float %4 to double
  %6 = fmul double %0, 1.000000e-02
  %7 = fcmp olt double %6, %5
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; gromacs/optimized/domdec_setup.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fpext float %4 to double
  %6 = fmul double %0, 1.000000e-02
  %7 = fcmp ogt double %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
