
; 2 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3E80000000000000
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = fcmp ole float %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; opencv/optimized/alignment_pattern_finder.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = fcmp ult float %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
