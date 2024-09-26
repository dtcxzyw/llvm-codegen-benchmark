
; 1 occurrences:
; openjdk/optimized/ShapeSpanIterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %0, %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fcmp ugt float %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %0, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %0, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = fcmp ugt float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %0, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %0, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = fcmp ole float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
