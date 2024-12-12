
; 1 occurrences:
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, 0x43FFFFFFE0000000
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; bullet3/optimized/btRigidBody.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, 0x3E80000000000000
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000009(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
