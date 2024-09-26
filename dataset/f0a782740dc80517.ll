
; 6 occurrences:
; bullet3/optimized/poly34.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/hough.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fmul double %0, 0x3D06849B86A12B9B
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 6 occurrences:
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/rmpbc.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fmul double %0, 1.000000e-02
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
