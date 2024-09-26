
; 26 occurrences:
; abc/optimized/bbrImage.c.ll
; abc/optimized/extraBddImage.c.ll
; abc/optimized/sswRarity.c.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/mace.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

; 7 occurrences:
; gromacs/optimized/nrjac.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/filter2D_demo.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, %0
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

; 1 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
