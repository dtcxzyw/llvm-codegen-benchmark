
; 4 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 4 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/Match.cpp.ll
; opencv/optimized/rapid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
