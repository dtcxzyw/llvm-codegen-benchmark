
; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3E80000000000000
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = fcmp olt float %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 4 occurrences:
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/within.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3E80000000000000
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = fcmp ugt float %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3E80000000000000
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = fcmp ole float %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/slasv2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3E80000000000000
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = fcmp uge float %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/emd_new.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3EE4F8B580000000
  %4 = call noundef float @llvm.fabs.f32(float %1)
  %5 = fcmp ult float %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
