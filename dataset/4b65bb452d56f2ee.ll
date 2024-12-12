
; 5 occurrences:
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; minetest/optimized/sky.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fmul double %2, 3.000000e-03
  %4 = fptrunc double %3 to float
  %5 = call float @llvm.fmuladd.f32(float %4, float %0, float %1)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
