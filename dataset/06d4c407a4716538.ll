
; 36 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; clamav/optimized/qsort.c.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/http.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/genion.cpp.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openjdk/optimized/virtualSpaceNode.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; postgres/optimized/regexec.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quantlib/optimized/seasonality.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/step_mgr.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 29
  %3 = udiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
