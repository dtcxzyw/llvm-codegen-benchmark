
; 3 occurrences:
; gromacs/optimized/slartg.cpp.ll
; minetest/optimized/test_serialization.cpp.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3ED4F8B580000000
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
