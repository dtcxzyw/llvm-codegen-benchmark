
; 20 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cpython/optimized/unicodeobject.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; hdf5/optimized/H5Tdbg.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; opencv/optimized/arithm.cpp.ll
; postgres/optimized/walsummarizer.ll
; qemu/optimized/crypto_afsplit.c.ll
; quantlib/optimized/matrix.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pseudosqrt.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = mul i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; gromacs/optimized/matio.cpp.ll
; openblas/optimized/dtrsm_kernel_RN.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = mul nuw nsw i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; openblas/optimized/dtrsm_kernel_RN.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = mul nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; faiss/optimized/distances.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = mul nuw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
