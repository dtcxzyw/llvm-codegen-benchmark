
; 5 occurrences:
; box2d/optimized/b2_body.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; gromacs/optimized/propagator.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = call float @llvm.fmuladd.f32(float %4, float %0, float %1)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %4, float %1)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
