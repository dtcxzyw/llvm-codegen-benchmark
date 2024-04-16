
; 2 occurrences:
; bullet3/optimized/btRaycastVehicle.ll
; meshlab/optimized/edit_point.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 0x3F847AE140000000, float %2)
  %4 = fcmp ogt float %3, %0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; bullet3/optimized/btRaycastVehicle.ll
; ocio/optimized/GradingTone.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 0x3F847AE140000000, float %2)
  %4 = fcmp olt float %3, %0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
