
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
define i1 @func00000000000001a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = add nsw i64 %4, -1
  %6 = ashr exact i64 %0, 3
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 22 occurrences:
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
define i1 @func00000000000001a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = add nsw i64 %4, -1
  %6 = ashr exact i64 %0, 3
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 5 occurrences:
; arrow/optimized/sparse_tensor.cc.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; quantlib/optimized/multisteptarn.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, 1
  %6 = ashr exact i64 %0, 3
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; boost/optimized/limit_fd.ll
; Function Attrs: nounwind
define i1 @func00000000000001a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, 2
  %6 = ashr exact i64 %0, 2
  %7 = icmp ule i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
