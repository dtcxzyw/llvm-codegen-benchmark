
; 3 occurrences:
; minetest/optimized/sky.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = call float @llvm.fmuladd.f32(float %2, float 6.000000e+00, float -1.500000e+01)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 4 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0x4012F94220000000
  %2 = select i1 %1, float 0x4012F94220000000, float %0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 0x3FD5555560000000, float 1.000000e+00)
  ret float %3
}

; 3 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000011(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 1.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = call noundef float @llvm.fmuladd.f32(float %2, float 2.000000e+00, float -1.000000e+00)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
