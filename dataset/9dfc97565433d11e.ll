
; 2 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 0x3F1A36E2E0000000
  %4 = fsub float %0, %1
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %6 = fcmp ogt float %5, %3
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 2.500000e-01
  %4 = fsub float %0, %1
  %5 = tail call float @llvm.fabs.f32(float %4)
  %6 = fcmp olt float %5, %3
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 0x3F1A36E2E0000000
  %4 = fsub float %0, %1
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %6 = fcmp olt float %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
