
; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ule float %3, 0x3E45798EE0000000
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %3, 0x3E80000000000000
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; gromacs/optimized/sim_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp ueq float %3, 0x7FF0000000000000
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
