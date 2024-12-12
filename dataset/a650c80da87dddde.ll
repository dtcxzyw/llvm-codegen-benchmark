
; 3 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; meshoptimizer/optimized/vertexfilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
