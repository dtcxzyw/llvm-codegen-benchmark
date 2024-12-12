
; 8 occurrences:
; gromacs/optimized/functions.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/filter.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %1, float 0xBF6F8C50E0000000)
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %2, float 0x3F7E32C840000000)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fmuladd.f32(float %1, float %0, float 0xBF93BDB200000000)
  %3 = tail call noundef float @llvm.fmuladd.f32(float %2, float %0, float 0xBFE81272E0000000)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
