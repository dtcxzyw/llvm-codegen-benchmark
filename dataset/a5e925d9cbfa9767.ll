
; 60 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/msatSort.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cmake/optimized/cmStringCommand.cxx.ll
; cvc5/optimized/Solver.cc.ll
; faiss/optimized/Clustering.cpp.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/taper.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meshlab/optimized/filter_ao.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openmpi/optimized/flatten.ll
; openmpi/optimized/tm_bucket.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openusd/optimized/clipSet.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; php/optimized/uuencode.ll
; redis/optimized/redis-cli.ll
; yosys/optimized/Solver.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %3
  ret ptr %4
}

; 9 occurrences:
; cpython/optimized/floatobject.ll
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; php/optimized/uuencode.ll
; postgres/optimized/geqo_selection.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/videocapture_audio_combination.cpp.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw double, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
