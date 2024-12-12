
; 16 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btMiniSDF.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/solver.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/resize.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fsub float %3, %1
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
