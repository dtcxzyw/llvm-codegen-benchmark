
; 5 occurrences:
; bullet3/optimized/poly34.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fpext float %0 to double
  %5 = fmul double %4, 0x3D06849B86A12B9B
  %6 = fcmp ogt double %5, %3
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 5 occurrences:
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/rmpbc.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fpext float %0 to double
  %5 = fmul double %4, 1.000000e-02
  %6 = fcmp olt double %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
