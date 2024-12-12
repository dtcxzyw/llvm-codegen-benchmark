
; 5 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ogt float %4, 0x3F50624DE0000000
  %6 = or i1 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %4, 0x3EB0C6F7A0000000
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/bardetect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %4, 0x3FBACEEA00000000
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
