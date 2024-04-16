
; 2 occurrences:
; minetest/optimized/test_voxelalgorithms.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call float @llvm.fabs.f32(float %3)
  %5 = fpext float %4 to double
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fpext float %4 to double
  %6 = fcmp ugt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
