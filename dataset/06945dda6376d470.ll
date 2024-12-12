
; 13 occurrences:
; bullet3/optimized/poly34.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/slasd4.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %3 = fneg float %2
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %3 = fneg float %2
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
