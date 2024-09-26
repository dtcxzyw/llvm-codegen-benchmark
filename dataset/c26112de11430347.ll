
; 2 occurrences:
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 3
  %3 = add nsw i64 %2, 1
  %4 = ashr i64 %0, 3
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; 23 occurrences:
; c3c/optimized/parse_expr.c.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; libquic/optimized/sample_vector.cc.ll
; quantlib/optimized/cmscoupon.ll
; quantlib/optimized/cmsspreadcoupon.ll
; quantlib/optimized/cpicoupon.ll
; quantlib/optimized/iborcoupon.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/pathwisediscounter.ll
; quantlib/optimized/pathwiseproductcaplet.ll
; quantlib/optimized/subperiodcoupon.ll
; quantlib/optimized/utilities.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/gradient_index_format.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, 1
  %4 = ashr exact i64 %0, 32
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 18 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/pathwisediscounter.ll
; quantlib/optimized/pathwiseproductcaplet.ll
; quantlib/optimized/subperiodcoupon.ll
; quantlib/optimized/utilities.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/gradient_index_format.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = add nsw i64 %2, -1
  %4 = ashr exact i64 %0, 3
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/sparse_tensor.cc.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; quantlib/optimized/multisteptarn.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, 1
  %4 = ashr exact i64 %0, 3
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 6
  %3 = add nsw i64 %2, 2
  %4 = ashr i64 %0, 32
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/mshift.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = add nsw i64 %2, -1
  %4 = ashr exact i64 %0, 32
  %5 = icmp sgt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = add nsw i64 %2, 10
  %4 = ashr exact i64 %0, 2
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = add nsw i64 %2, 10
  %4 = ashr exact i64 %0, 2
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
