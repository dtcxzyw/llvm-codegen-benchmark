
; 33 occurrences:
; abc/optimized/giaEmbed.c.ll
; bullet3/optimized/btMiniSDF.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_lie.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/nsgrid.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; opencv/optimized/brisque_eval_tid2008.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/face_recognize.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/range2f.cpp.ll
; openusd/optimized/range3f.cpp.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fpext float %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
