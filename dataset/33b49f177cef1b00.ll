
; 14 occurrences:
; assimp/optimized/IFCLoader.cpp.ll
; bullet3/optimized/btMiniSDF.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fadd float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
