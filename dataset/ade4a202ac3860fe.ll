
; 2 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fsub float %0, %4
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  %7 = fcmp ogt float %6, 2.000000e+00
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; opencv/optimized/model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fsub float %0, %4
  %6 = call noundef float @llvm.fabs.f32(float %5)
  %7 = fcmp ugt float %6, 0x3F847AE140000000
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
