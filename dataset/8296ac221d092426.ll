
; 4 occurrences:
; casadi/optimized/sundials_band.c.ll
; linux/optimized/buffered-io.ll
; ruby/optimized/array.ll
; sundials/optimized/sundials_band.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = tail call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 14 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; ceres/optimized/covariance_impl.cc.ll
; faiss/optimized/IndexNSG.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/tuplesort.ll
; quest/optimized/QuEST_cpu.c.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 10
  %4 = tail call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 63 occurrences:
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; casadi/optimized/cvodes_direct.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/idas_direct.c.ll
; casadi/optimized/kinsol_bbdpre.c.ll
; casadi/optimized/kinsol_direct.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/Index.cpp.ll
; faiss/optimized/Index2Layer.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexFlat.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexIDMap.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/IndexRefine.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/IndexScalarQuantizer.cpp.ll
; faiss/optimized/MetaIndexes.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/extra_distances.cpp.ll
; faiss/optimized/utils.cpp.ll
; gromacs/optimized/freeenergydispatch.cpp.ll
; gromacs/optimized/kerneldispatch.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ls.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = call i64 @llvm.smin.i64(i64 %3, i64 %1)
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/suggestions.ll
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = tail call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; casadi/optimized/sundials_band.c.ll
; cpython/optimized/listobject.ll
; linux/optimized/buffered-io.ll
; sundials/optimized/sundials_band.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = tail call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/extra_distances.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %5 = icmp sle i64 %0, %4
  ret i1 %5
}

; 23 occurrences:
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; casadi/optimized/cvodes_direct.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/idas_direct.c.ll
; casadi/optimized/kinsol_bbdpre.c.ll
; casadi/optimized/kinsol_direct.c.ll
; llama.cpp/optimized/ggml.c.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ls.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 16
  %4 = call i64 @llvm.smin.i64(i64 %3, i64 %1)
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 32
  %4 = tail call i64 @llvm.smin.i64(i64 %3, i64 %1)
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
