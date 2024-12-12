
; 42 occurrences:
; boost/optimized/conversion.ll
; cmake/optimized/cmProcess.cxx.ll
; gromacs/optimized/atomsbuilder.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/svm.cpp.ll
; openspiel/optimized/laser_tag.cc.ll
; openspiel/optimized/markov_soccer.cc.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/topologyDescriptor.cpp.ll
; xgboost/optimized/tree_model.cc.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/setundef.ll
; yosys/optimized/simplec.ll
; yosys/optimized/smt2.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %4 = sext i32 %0 to i64
  %5 = add i64 %.neg, %4
  ret i64 %5
}

attributes #0 = { nounwind }
