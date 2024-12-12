
; 13 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; raylib/optimized/rcore.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0.000000e+00
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = fneg float %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0.000000e+00
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
