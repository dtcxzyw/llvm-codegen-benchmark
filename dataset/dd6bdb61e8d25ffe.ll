
; 32 occurrences:
; assimp/optimized/TargetAnimation.cpp.ll
; bullet3/optimized/btGjkPairDetector.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; gromacs/optimized/basicoptions.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
