
; 3 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 1.000000e+00, float %2
  %4 = select i1 %0, float -1.000000e+00, float %3
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %0, i1 true, i1 %1
  %4 = select i1 %3, double 0.000000e+00, double %2
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
