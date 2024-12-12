
; 12 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/sharpyuv_csp.c.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mixbox/optimized/mixbox.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = call float @llvm.fmuladd.f32(float %2, float 2.200000e+01, float 0x3FB9999980000000)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
