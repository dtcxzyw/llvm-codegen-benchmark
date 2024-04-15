
; 2 occurrences:
; nori/optimized/textbox.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, i8 %2) #0 {
entry:
  %3 = sitofp i8 %2 to float
  %4 = fsub float %1, %3
  %5 = call noundef float @llvm.fabs.f32(float %4)
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
