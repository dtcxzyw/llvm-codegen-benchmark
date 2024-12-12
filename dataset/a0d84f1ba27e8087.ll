
; 2 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %3, 0x3EB0C6F7A0B5ED8D
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp olt double %3, 1.000000e-05
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
