
; 1 occurrences:
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
