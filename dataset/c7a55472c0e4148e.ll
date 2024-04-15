
; 3 occurrences:
; hermes/optimized/hermes.cpp.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fmul float %3, %1
  %5 = fsub float 1.000000e+00, %1
  %6 = tail call float @llvm.fmuladd.f32(float %0, float %5, float %4)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
