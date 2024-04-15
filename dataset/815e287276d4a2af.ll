
; 1 occurrences:
; bullet3/optimized/btSolve2LinearConstraint.ll
; Function Attrs: nounwind
define i1 @func0000000000000033(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fadd float %1, -1.000000e+00
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ult float %3, 0x3E80000000000000
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fadd float %1, -9.000000e+01
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %3, 3.000000e+01
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
