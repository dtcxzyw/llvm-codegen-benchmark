
; 3 occurrences:
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/posit.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 6 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/norm.cpp.ll
; xgboost/optimized/gblinear.cc.ll
; Function Attrs: nounwind
define float @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
