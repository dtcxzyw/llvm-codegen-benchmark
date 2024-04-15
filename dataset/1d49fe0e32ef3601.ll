
; 2 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; msdfgen/optimized/equation-solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fmul float %3, 0x3FDCCCCCC0000000
  %5 = fsub float %0, %1
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp olt float %6, %4
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
